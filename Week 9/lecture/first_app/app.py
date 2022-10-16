from flask import Flask, render_template, request

app = Flask(__name__) # __name__ refers to name of file

@app.route("/")
def index():
    return render_template("index.html")