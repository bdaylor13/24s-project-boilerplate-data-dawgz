# Rentals Blueprint

from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db

rentals = Blueprint('rentals', __name__)

# Gets all rentals
@rentals.route('/rentals', methods=['GET'])
def get_rentals():
    cursor = db.get_db().cursor()
    cursor.execute('select * from rentals')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get rental details for specific userID
@rentals.route('/rentals/<rentalID>', methods=['GET'])
def get_rental(rentalID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from rentals where rentalID = {0}'.format(rentalID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get rental details for specific Location
@rentals.route('/rentals/<location>', methods=['GET'])
def get_rental_location(location):
    cursor = db.get_db().cursor()
    cursor.execute('select * from rentals where location = {0}'.format(location))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# post a new rental
@rentals.route('/rentals', methods=['POST'])
def add_new_rental():
    
    # collecting data from the request object 
    the_data = request.json
    current_app.logger.info(the_data)

    #extracting the variable
    rentalID = the_data['rentalID']
    tripID = the_data['tripID']
    startDate = the_data['startDate']
    endDate = the_data['endDate']
    location = the_data['location']

    # Constructing the query
    query = 'insert into rentals (rentalID, tripID, startDate, endDate, location) values ("'
    query += rentalID + '", "'
    query += tripID + '", "'
    query += startDate + '", "'
    query += endDate + '",'
    query += location + ')'
    current_app.logger.info(query)

    # executing and committing the insert statement 
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()
    
    return 'Success!'

# update information about a rental

@rentals.route('/rentals', methods=['PUT'])
def update_rental():
    # Collecting data from the request object
    the_data = request.json
    current_app.logger.info(the_data)

    #extracting the variable
    rentalID = the_data['rentalID']
    tripID = the_data['tripID']
    startDate = the_data['startDate']
    endDate = the_data['endDate']
    location = the_data['location']

    # Constructing the query
    query = 'UPDATE customers SET '
    query += 'tripID="' + str(tripID) + '", '
    query += 'startDate="' + startDate + '", '
    query += 'endDate="' + endDate + '", '
    query += 'location="' + location + '" '
    query += 'WHERE rentalID=' + str(rentalID)
    current_app.logger.info(query)

    # Executing and committing the update statement
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()

    return 'Success!'

# delete information about a rental

@rentals.route('/rentals/,rentalID.', methods=['DELETE'])
def delete_rental(rentalID):
    
    # collecting data from the request object 
    the_data = request.json
    current_app.logger.info(the_data)
    query = 'DELETE FROM rentals WHERE rentalID = "{0}"'.format(rentalID)

    # executing and committing the delete statement
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()

    return 'Success!'
