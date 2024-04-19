# Attractions Blueprint
from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db

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

@attractions.route('/attractions', methods=['POST'])
def add_new_attraction():
    # collecting data from the request object 
    the_data = request.json
    current_app.logger.info(the_data)
    
    #extracting the variables
    attractionID = the_data['attractionID']
    rideID = the_data['rideID']
    attractionName = the_data['attractionName']
    description = the_data['description']
    category = the_data['category']
    location = the_data['location']
    
    # Constructing the query
    query = 'INSERT INTO attractions (attractionID, rideID, attractionName, description, category, location) VALUES ('
    query += '"' + attractionID + '", '
    query += '"' + rideID + '", '
    query += '"' + attractionName + '", '
    query += '"' + description + '", '
    query += '"' + category + '", '
    query += '"' + location + '")'
    current_app.logger.info(query)
    
    # executing and committing the insert statement 
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()
    
    return 'Success!'
    
# update information about an attraction
@attractions.route('/attractions', methods=['PUT'])
def update_attraction():
    # Collecting data from the request object
    the_data = request.json
    current_app.logger.info(the_data)
    #extracting the variable
    attractionID = the_data['attractionID']
    rideID = the_data['rideID']
    attractionName = the_data['attractionName']
    description = the_data['description']
    category = the_data['category']
    location = the_data['location']
    # Constructing the query
    query = 'UPDATE customers SET '
    query += 'attractionID="' + attractionID + '", '
    query += 'rideID="' + rideID + '", '
    query += 'attractionName="' + str(attractionName) + '", '
    query += 'description="' + str(description) + '" '
    query += 'category="' + str(category) + '" '
    query += 'location=' + str(location)
    current_app.logger.info(query)
    # Executing and committing the update statement
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()
    return 'Success!'

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

@attractions.route('/attractions/<attractionID>', methods=['DELETE'])
def delete_attraction(attractionID):
    # Construct the DELETE query
    query = 'DELETE FROM attractions WHERE attractionID = %s'
    
    # Executing and committing the delete statement
    cursor = db.get_db().cursor()
    cursor.execute(query, (str(attractionID),))
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
