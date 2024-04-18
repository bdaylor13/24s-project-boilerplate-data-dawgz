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
def get_attractionLocation(location):
    cursor = db.get_db().cursor()
    cursor.execute('select * from attractions where location = {0}'.format(location))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# delete information about an attraction based on location

@attractions.route('/attractions/,location.', methods=['DELETE'])
def delete_attraction(location):
    
    # collecting data from the request object 
    the_data = request.json
    current_app.logger.info(the_data)
    query = 'DELETE FROM attractions WHERE location = "{0}"'.format(location)

    # executing and committing the delete statement
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()

    return 'Success!'

# Get attraction details for specific attraction category
@attractions.route('/attractions/<category>', methods=['GET'])
def get_attractionCategory(category):
    cursor = db.get_db().cursor()
    cursor.execute('select * from attractions where category = {0}'.format(category))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response
