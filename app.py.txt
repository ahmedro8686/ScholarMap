from flask import Flask, render_template, request, redirect, session
import sqlite3

app = Flask(__name__)
app.secret_key = "secret123"  # استخدم مفتاح أقوى فعليًا

DATABASE = "opportunities.db"

def get_db():
    conn = sqlite3.connect(DATABASE)
    conn.row_factory = sqlite3.Row
    return conn

@app.route("/")
def index():
    db = get_db()
    opportunities = db.execute("SELECT * FROM opportunities ORDER BY deadline ASC").fetchall()
    return render_template("index.html", opportunities=opportunities)

@app.route("/details/<int:opp_id>")
def details(opp_id):
    db = get_db()
    opp = db.execute("SELECT * FROM opportunities WHERE id = ?", (opp_id,)).fetchone()
    if not opp:
        return "Opportunity not found", 404
    return render_template("details.html", opportunity=opp)

if __name__ == "__main__":
    app.run(debug=True)
