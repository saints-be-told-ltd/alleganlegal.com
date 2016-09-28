from flask import Blueprint, render_template, abort

from .models import Term, Synonym

search = Blueprint('search', __name__, template_folder='templates')


@search.route('/lawyers/')
def list():
    terms = Term.query.all()
    all_synonyms = Synonym.query.all()

    synonyms = {}
    for synonym in all_synonyms:
        if synonym.term.id not in synonyms:
            synonyms[synonym.term.id] = []
        synonyms[synonym.term.id].append(synonym)

    return render_template('search/index.html', terms=terms, synonyms=synonyms)


@search.route('/lawyers/<slug>/')
def results(slug):
    result = None

    terms = Term.query.all()
    for term in terms:
        if term.slug == slug:
            result = {
                'term': term,
                'synonym': None
            }
            break

    if not result:
        synonyms = Synonym.query.all()
        for synonym in synonyms:
            if synonym.slug == slug:
                result = {
                    'term': synonym.term,
                    'synonym': synonym
                }
                break

    if not result:
        abort(404)

    return render_template('search/results.html', **result)
