from flask import Flask

app = Flask(__name__)

from cms import views
from cms import admin_views