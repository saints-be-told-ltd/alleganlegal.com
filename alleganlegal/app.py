from os import path, walk

from flask import Flask
from flask_admin.contrib.sqla import ModelView

from alleganlegal.extensions import admin, db
from lib.dates import current_year

from alleganlegal.blueprints.page import page
from alleganlegal.blueprints.professional import professional
from alleganlegal.blueprints.search import search

from alleganlegal.blueprints.search.models import Term, Synonym
from alleganlegal.blueprints.professional.models import Organization, Person


def create_app(environment='develop'):
    app = Flask(__name__)

    # Configuration -----------------------------------------------------------
    cwd = path.dirname(path.abspath(__file__))
    config_dir = path.join(cwd, 'config')

    config_files = []
    for (root, dir_names, file_names) in walk(config_dir):
        for file_name in file_names:
            config_files.append(path.join(root, file_name))
    config_files = sorted(config_files)

    for config_file in config_files:
        app.config.from_pyfile(config_file)

        if environment:
            if environment in config_file:
                break # only go as deep as the runtime

    # Blueprints --------------------------------------------------------------
    app.register_blueprint(page)
    app.register_blueprint(search)
    app.register_blueprint(professional)

    template_processors(app)
    extensions(app)

    return app


def extensions(app):
    # Flask-Sqlalchemy
    db.init_app(app)

    # Flask-Admin
    _admin = admin(app, url='/admin', name='Allegan Legal', template_mode='bootstrap3')
    _admin.add_view(ModelView(Term, db.session))
    _admin.add_view(ModelView(Synonym, db.session))
    _admin.add_view(ModelView(Organization, db.session))
    _admin.add_view(ModelView(Person, db.session))

    return None


def template_processors(app):
    app.jinja_env.globals.update(current_year=current_year)

    return app.jinja_env
