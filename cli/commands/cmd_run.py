import click

from alleganlegal.app import create_app

app = create_app()


@click.command()
def cli():
    use_debugger = True
    try:
        # Disable Flask's debugger if external debugger is requested
        use_debugger = not(app.config.get('DEBUG_WITH_APTANA'))
    except:
        pass
    app.run(use_debugger=use_debugger, debug=True,
            use_reloader=use_debugger, host='0.0.0.0')
