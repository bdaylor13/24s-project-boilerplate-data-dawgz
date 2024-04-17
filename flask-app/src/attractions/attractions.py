from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db# Attractions Blueprint

attractions = Blueprint('attractions', __name__)

# Gets all attractions
@attractions.route('/attractions', methods=['GET'])
def get_attractions():
    cursor = db.get_db().cursor()
    cursor.execute('select * from attractions')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get attraction details for specific attraction location
@attractions.route('/attractions/<location>', methods=['GET'])
def get_attractionLocation(attractionLocation):
    cursor = db.get_db().cursor()
    cursor.execute('select * from attractions where attractionLocation = {0}'.format(attractionLocation))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get attraction details for specific attraction category
@attractions.route('/attractions/<category>', methods=['GET'])
def get_amenity(amenityID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from amenities where amenityID = {0}'.format(amenityID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response
