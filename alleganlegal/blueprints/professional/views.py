from flask import Blueprint, render_template, abort

from .models import Organization, Person

professional = Blueprint('professional', __name__, template_folder='templates')


# Organizations

@professional.route('/organizations/')
def organization_list():
    organizations = Organization.query.all()
    return render_template('professional/organization_list.html', organizations=organizations)


@professional.route('/organizations/<slug>/')
def organization_detail(slug):
    organizations = Organization.query.all()
    result = None
    for organization in organizations:
        if organization.slug == slug:
            result = organization
            break

    if not result:
        abort(404)

    return render_template('professional/organization_detail.html', organization=result)


# People

'''
@professional.route('/people/')
def person_list():
    people = Person.query.all()
    return render_template('professional/person_list.html', people=people)


@professional.route('/person/<int:person_id>/')
@professional.route('/person/<int:person_id>-<slug>/')
def person_detail(person_id, slug=None):
    person = Person.query.get_or_404(person_id)
    return render_template('professional/person_detail.html', person=person)
'''
