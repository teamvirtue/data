from flask import Flask, request, Response
from flask_restful import Resource, Api
from json import dumps
from flask.ext.jsonpify import jsonify
import pandas as pd

app = Flask(__name__)
api = Api(app)
xls = pd.ExcelFile("../dataset/test_data_solar.xlsx")
df1 = pd.read_excel(xls, 'Socket_Readings')
print(df1.to_json(orient='table'))

@app.route('/')
def api_root():
    return 'Welcome'

@app.route('/socket')
def api_articles():
    resp = Response(response=df1.to_json(orient='table'),
                    status=200,
                    mimetype="application/json")
    return (resp)

if __name__ == '__main__':
     app.run(port='5002')