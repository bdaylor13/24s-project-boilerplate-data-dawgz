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

# post a new amenity
@amenities.route('/amenities', methods=['POST'])
def add_new_rental():
    
    # collecting data from the request object 
    the_data = request.json
    current_app.logger.info(the_data)

    #extracting the variable
    rentalID = the_data['rentalID']
    amenityID = the_data['amenityID']
    amenityName = the_data['amenityName']
    description = the_data['description']

    # Constructing the query
    query = 'insert into amenities (rentalID, amenityID, amenityName, description) values ("'
    query += rentalID + '", "'
    query += amenityID + '", "'
    query += amenityName + '", "'
    query += description + ')'
    current_app.logger.info(query)

    # executing and committing the insert statement 
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()
    
    return 'Success!'

# update information about a amenity
@amenities.route('/amenities/<amenityID>', methods=['PUT'])
def update_amenities(amenityID):
    # Collecting data from the request object
    the_data = request.json
    current_app.logger.info(the_data)

    #extracting the variable
    rentalID = the_data['rentalID']
    amenityID = the_data['amenityID']
    amenityName = the_data['amenityName']
    description = the_data['description']

    # Constructing the query
    query = 'UPDATE customers SET '
    query += 'rentalID="' + str(rentalID) + '", '
    query += 'amenityName="' + amenityName + '", '
    query += 'description="' + description + '" '
    query += 'WHERE rentalID=' + str(amenityID)
    current_app.logger.info(query)

    # Executing and committing the update statement
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()

    return 'Success!'

# delete information about a amenity
@amenities.route('/amenities/<amenityID>', methods=['DELETE'])
def delete_amenities(amenityID):
    
    # collecting data from the request object 
    the_data = request.json
    current_app.logger.info(the_data)
    query = 'DELETE FROM amenities WHERE amenityID = "{0}"'.format(amenityID)

    # executing and committing the delete statement
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()

    return 'Success!'
