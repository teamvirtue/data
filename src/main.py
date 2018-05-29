from flask import Flask, request
from flask_restful import Resource, Api
from json import dumps
from flask.ext.jsonpify import jsonify

app = Flask(__name__)
api = Api(app)

class Visualize(Resource):
    def get(self):
        return jsonify({'hello': 'world'}) # Fetches first column that is Employee ID

api.add_resource(Visualize, '/visual') # Route_1
if __name__ == '__main__':
     app.run(port='5002')