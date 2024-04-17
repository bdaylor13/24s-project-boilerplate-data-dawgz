# Amenities Blueprint

from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db

amenities = Blueprint('amenities', __name__)

# Get all amenities
@amenitites.route('/amenities', methods=['GET'])
def get_amenitites():
    cursor = db.get_db().cursor()
    cursor.execute('select * from amenities')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get amenity details for specific amenity type
@amenities.route('/amenities/<amenityName>', methods=['GET'])
def get_amenityName(amenityName):
    cursor = db.get_db().cursor()
    cursor.execute('select * from amenities where amenityName = {0}'.format(amenityName))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get amenity details for specific amenityID
@amenities.route('/amenities/<amenityID>', methods=['GET'])
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
