import os
from flask import Flask, render_template

# Baris ini membantu Flask menemukan folder 'templates' dengan lebih akurat
template_dir = os.path.abspath('./templates')
app = Flask(__name__, template_folder=template_dir)

@app.route("/")
def main():
    model = {"title": "Hello DevOps Fans dari Lokal!"}
    return render_template('index.html', model=model)

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=8080)