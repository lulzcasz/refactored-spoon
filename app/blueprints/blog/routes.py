from flask import render_template

from . import blog

@blog.route('/')
def index():
    return render_template('blog/index.html')
