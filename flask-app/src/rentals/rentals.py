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

# Get rental details for specific rentalID
@rentals.route('/rentals/<rentalID>', methods=['GET'])
def get_rental(rentalID):
    query = 'select * from rentals where rentalID = ' + str(rentalID)
    current_app.logger.info(query)

    cursor = db.get_db().cursor()
    cursor.execute(query)
    column_headers = [x[0] for x in cursor.description]
    json_data = []
    the_data = cursor.fetchall()
    for row in the_data:
        json_data.append(dict(zip(column_headers, row)))
    return jsonify(json_data)

# Get rental details for specific Location
@rentals.route('/rentals/<location>', methods=['GET'])
def get_rental_location(location):
    query = 'select * from rentals where location = ' + str(location)
    current_app.logger.info(query)

    cursor = db.get_db().cursor()
    cursor.execute(query)
    column_headers = [x[0] for x in cursor.description]
    json_data = []
    the_data = cursor.fetchall()
    for row in the_data:
        json_data.append(dict(zip(column_headers, row)))
    return jsonify(json_data)

# post a new rental
@rentals.route('/rentals', methods=['POST'])
def add_new_rental():
    from datetime import datetime
    # collecting data from the request object 
    the_data = request.json
    current_app.logger.info(the_data)

    #extracting the variable
    rentalID = the_data['rentalID']
    tripID = the_data['tripID']
    startDate = the_data['startDate']
    endDate = the_data['endDate']
    location = the_data['location']

    # Parse the date string into a datetime object
    start_date_obj = datetime.strptime(startDate, '%a, %d %b %Y %H:%M:%S %Z')
    # Format the datetime object as 'YYYY-MM-DD HH:MM:SS'
    formatted_start_date = start_date_obj.strftime('%Y-%m-%d %H:%M:%S')

    # Parse the date string into a datetime object
    end_date_obj = datetime.strptime(endDate, '%a, %d %b %Y %H:%M:%S %Z')
    # Format the datetime object as 'YYYY-MM-DD HH:MM:SS'
    formatted_end_date = end_date_obj.strftime('%Y-%m-%d %H:%M:%S')

    # Constructing the query
    query = 'insert rentals SET '
    query += 'tripID="' + str(tripID) + '", '
    query += 'startDate="' + formatted_start_date + '", '
    query += 'endDate="' + formatted_end_date + '", '
    query += 'location="' + location + '" '
    query += 'WHERE rentalID=' + str(rentalID)
    current_app.logger.info(query)

    # executing and committing the insert statement 
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()
    
    return 'Success!'

# update information about a rental

@rentals.route('/rentals', methods=['PUT'])
def update_rental():
    from datetime import datetime

    # Collecting data from the request object
    the_data = request.json
    current_app.logger.info(the_data)

    #extracting the variable
    rentalID = the_data['rentalID']
    tripID = the_data['tripID']
    startDate = the_data['startDate']
    endDate = the_data['endDate']
    location = the_data['location']

    # Parse the date string into a datetime object
    start_date_obj = datetime.strptime(startDate, '%a, %d %b %Y %H:%M:%S %Z')
    # Format the datetime object as 'YYYY-MM-DD HH:MM:SS'
    formatted_start_date = start_date_obj.strftime('%Y-%m-%d %H:%M:%S')

    # Parse the date string into a datetime object
    end_date_obj = datetime.strptime(endDate, '%a, %d %b %Y %H:%M:%S %Z')
    # Format the datetime object as 'YYYY-MM-DD HH:MM:SS'
    formatted_end_date = end_date_obj.strftime('%Y-%m-%d %H:%M:%S')

    # Constructing the query
    query = 'UPDATE rentals SET '
    query += 'tripID="' + str(tripID) + '", '
    query += 'startDate="' + formatted_start_date + '", '
    query += 'endDate="' + formatted_end_date + '", '
    query += 'location="' + location + '" '
    query += 'WHERE rentalID=' + str(rentalID)
    current_app.logger.info(query)

    # Executing and committing the update statement
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()

    return 'Success!'

# delete information about a rental

@rentals.route('/rentals/<rentalID>', methods=['DELETE'])
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
