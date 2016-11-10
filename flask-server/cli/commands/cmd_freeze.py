import click

from alleganlegal.app import create_app
from alleganlegal.extensions import Freezer


@click.command()
@click.option('--environment', '-e', default=None)
def cli(environment):
    app = create_app(environment=environment)
    freezer = Freezer(app)
    freezer.freeze()
