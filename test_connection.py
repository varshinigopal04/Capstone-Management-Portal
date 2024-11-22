from flask import Flask,jsonify
import mysql.connector

app = Flask(__name__)

MYSQL_HOST='localhost'
MYSQL_USER='root'
MYSQL_PASSWORD='varshini@2004'
MYSQL_DB='dbms'

connection=mysql.connector.connect(
    host=MYSQL_HOST,
    user=MYSQL_USER,
    password=MYSQL_PASSWORD,
    database=MYSQL_DB
)

@app.route('/')
def index():
    cursor=connection.cursor()
    cursor.execute('SELECT * FROM STUDENT')
    data=cursor.fetchall()
    cursor.close()
    return jsonify(data)

if __name__ == '__main__':
    app.run(debug=True)