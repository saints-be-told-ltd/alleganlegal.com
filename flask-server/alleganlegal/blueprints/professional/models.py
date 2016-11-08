import os
import datetime
import hashlib

import pytz
from flask import url_for

from alleganlegal.extensions import db
from lib.urls import slugify
from lib.util_sqlalchemy import ResourceMixin


class Organization(db.Model):
    __tablename__ = 'organizations'    # plural lower-case
    id = db.Column(db.Integer, primary_key=True)

    # Details.
    title = db.Column(db.String(128), unique=True, nullable=False)
    phone = db.Column(db.String(15), unique=True, nullable=False)
    favorite = db.Column(db.Boolean, default=False)

    address = db.Column(db.String(255), nullable=False)
    address_zoom = db.Column(db.Integer, nullable=True)

    @property
    def slug(self):
        return slugify(self.title)

    @property
    def _phone(self):
        p = {
            'area': self.phone[0:3],
            'three': self.phone[3:6],
            'four': self.phone[6:10]
        }
        return {
            "intl": '+1-{area}-{three}-{four}'.format(**p),
            "human": '+1 ({area}) {three}-{four}'.format(**p)
        }


    @property
    def address_safe(self):
        return self.address.replace(' ', '+')

    @property
    def map_zoom(self):
        if self.address_zoom:
            return self.address_zoom
        return '18'

    def __repr__(self):
        return self.title


class Person(db.Model):
    __tablename__ = 'people'    # plural lower-case
    id = db.Column(db.Integer, primary_key=True)

    # Details.
    name = db.Column(db.String(128), unique=True, nullable=False)

    @property
    def slug(self):
        return slugify(self.name)

    def __repr__(self):
        return self.name
