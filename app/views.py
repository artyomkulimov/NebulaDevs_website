from app import app, render_template

@app.route('/')
def hello():
    return render_template("index.html")
    #return "hello world!"
