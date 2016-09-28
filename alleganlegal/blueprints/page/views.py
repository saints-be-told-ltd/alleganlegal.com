from flask import Blueprint, render_template

page = Blueprint('pages', __name__, template_folder='templates')


@page.route('/')
def home():
    return render_template('page/home.html')


@page.route('/policy/terms/')
def terms():
    return render_template('page/terms.html')


@page.route('/policy/privacy/')
def privacy():
    return render_template('page/privacy.html')
