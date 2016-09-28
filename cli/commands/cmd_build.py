from subprocess import call

import click
from flask_frozen import Freezer
import css_html_js_minify as minify

from alleganlegal.app import create_app


def freeze_app(environment=None):
    app = create_app(environment=environment)
    freezer = Freezer(app)
    freezer.freeze()

def minify_assets():
    call('grunt', shell=True)

def deploy_app():
    call('firebase deploy', shell=True)


@click.group()
def cli():
    """ Run PostgreSQL related tasks. """
    pass

@click.command()
def freeze():
    freeze_app()

@click.command()
def minify():
    minify_assets()

@click.command()
def publish():
    freeze_app(environment='publish')
    minify_assets()

@click.command()
def deploy():
    deploy_app()


cli.add_command(minify)
cli.add_command(publish)
cli.add_command(freeze)
cli.add_command(deploy)
