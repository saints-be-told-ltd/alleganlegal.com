import os
import datetime
import hashlib

import pytz
from flask import url_for

from alleganlegal.extensions import db
from lib.urls import slugify
from lib.util_sqlalchemy import ResourceMixin


organization_categories = db.Table('organization_terms',
    db.Column('organization_id', db.Integer, db.ForeignKey('organizations.id')),
    db.Column('term_id', db.Integer, db.ForeignKey('terms.id'))
)


class Term(db.Model):
    __tablename__ = 'terms'    # plural lower-case
    id = db.Column(db.Integer, primary_key=True)

    # Relationships.
    organizations = db.relationship('Organization', secondary=organization_categories,
        backref=db.backref('terms'), lazy='dynamic')
    synonyms = db.relationship('Synonym', backref='term', lazy='dynamic')

    # Details
    term = db.Column(db.String(128))
    color = db.Column(db.String(128))

    @property
    def slug(self):
        return slugify(self.term)

    @property
    def panel_tint(self):
        if self.color:
            return self.color
        else:
            return '0, 0, 0, 0.5'

    @property
    def organization_results(self):
        from random import shuffle
        results = [o for o in self.organizations]
        shuffle(results)
        return results

    def __repr__(self):
        return self.term


class Synonym(db.Model):
    __tablename__ = 'synonyms'    # plural lower-case
    id = db.Column(db.Integer, primary_key=True)

    # Relationship.
    term_id = db.Column(db.Integer, db.ForeignKey('terms.id'))

    # Details
    value = db.Column(db.String(128), unique=True, nullable=False)

    @property
    def slug(self):
        return slugify(self.value)

    def __repr__(self):
        return self.value
