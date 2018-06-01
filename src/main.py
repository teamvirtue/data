from flask import Flask, request, Response
from flask_restful import Resource, Api
from json import dumps
from flask.ext.jsonpify import jsonify
import pandas as pd
import pymysql

app = Flask(__name__)
api = Api(app)
conn = pymysql.connect(
    host = '127.0.0.1',
    port = 8889,
    user = 'root',
    passwd = 'root',
    db = 'solar'
)
a = conn.cursor()
sql = 'SELECT * FROM `rooms`;'
a.execute(sql)
data = a.fetchone()
print(data)

@app.route('/')
def api_root():
    return 'Welcome'

@app.route('/socket')
def api_articles():
    return {}

if __name__ == '__main__':
     app.run(port='5002')