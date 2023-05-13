from flask import Flask, redirect, url_for, render_template, request, make_response, jsonify
import json
import random
import requests
import cybrsec as x
import os
from flask_bootstrap import Bootstrap
if not os.path.exists("./KEY"):
    with open("./KEY", "w") as f:
        f.write(x.x4x5.generatekey())
with open("./KEY", "r") as f:
    KEY = f.read().strip()
app = Flask(__name__)
Bootstrap(app)
@app.route("/")
def home():
    return render_template("index.html")
app.run("0.0.0.0",80)