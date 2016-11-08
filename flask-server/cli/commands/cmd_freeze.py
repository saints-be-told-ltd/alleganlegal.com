import click

from flask_frozen import Freezer

from alleganlegal.app import create_app


@click.command()
@click.option('--environment', '-e', default=None)
def cli(environment):
    """ Run PostgreSQL related tasks. """
    app = create_app(environment=environment)
    freezer = Freezer(app)
    freezer.freeze()
