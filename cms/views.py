from flask import render_template
from wcfc import app

@app.route("/")
def home():
    return render_template("public/home.html")

@app.route("/about")
def about():
    return render_template("public/about.html")

@app.route("/blog")
def blog():
    return render_template("public/blog/home.html")

@app.route("/products")
def products():
    return render_template("public/products.html")

@app.route("/services")
def services():
    return render_template("public/services.html")

@app.route("/contact")
def contact():
    return render_template("public/contact.html")
