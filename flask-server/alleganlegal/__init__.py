"""Package for alleganlegal."""

__project__ = 'alleganlegal.com'
__version__ = '0.0.0'

VERSION = "{0} v{1}".format(__project__, __version__)

# pylint: disable=wrong-import-position
from . import blueprints
