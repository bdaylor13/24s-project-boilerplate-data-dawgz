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

# create a new attraction
@attractions.route('/attractions', methods=['POST'])
def add_new_attraction():
    
    # collecting data from the request object 
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
    query = 'insert into rentals (attractionID, rideID, attractionName, description, category, location) values ("'
    query += attractionID + '", "'
    query += rideID + '", "'
    query += attractionName + '", "'
    query += description + '",'
    query += category + '",'
    query += location + ')'
    current_app.logger.info(query)

    # executing and committing the insert statement 
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()
    
    return 'Success!'

# update information about a rental

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
    query += 'description="' + srt(description) + '" '
    query += 'category="' + srt(category) + '" '
    query += 'location=' + str(location)
    current_app.logger.info(query)

    # Executing and committing the update statement
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()

    return 'Success!'

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
def get_attractionCategory(attractionCategory):
    cursor = db.get_db().cursor()
    cursor.execute('select * from attractions where attractionCategory = {0}'.format(attractionCategory))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response
