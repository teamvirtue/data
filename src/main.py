from flask import Flask, request, Response
from flask_restful import Resource, Api
import json
from flask_jsonpify import jsonify
import pandas as pd
import pymysql

app = Flask(__name__)
api = Api(app)
conn = pymysql.connect(
    host='127.0.0.1',
    port=3306,
    user='root',
    passwd='root',
    db='solar'
)


@app.route('/')
def api_root():
    return 'Welcome'

print("connection sucessfull")


@app.route('/room')
def api_articles():
    a = conn.cursor()
    sql = 'SELECT * FROM rooms'
    a.execute(sql)
    data = a.fetchone()
    print(data[2])
    response1 = {}
    response1["name"] = data[2]
    response1["another"] = data[3]
    resp = Response(response=json.dumps(response1), status=200, mimetype="application/json")
    return resp


api_articles()

if __name__ == '__main__':
    app.run(port=5002)
