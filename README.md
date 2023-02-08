# Experienced Tourist Information System

This project was created for the University of Pireus as part of a Prolog course. It provides information to tourists about popular destinations and activities in Greece.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

**Please note**: The information contained in the database of the Experienced Tourist Information System is not guaranteed to be up-to-date or accurate. The information is provided as-is and should not be relied upon for making any decisions or plans. Use at your own risk. It is recommended to verify any information before relying on it.

## Prerequisites

You will need a Prolog compiler installed on your computer.

## Installing

1. Clone the repository to your local machine by running the following command in your terminal:
```sh
git clone https://github.com/panagiotiscp/experienced-tourist-information-system.git
```

2. Open the project in your Prolog compiler.

3. Load the main file by running the following command in the Prolog prompt:

```pl
consult('rules.pl').
```
## Usage

The following table outlines the available queries and provides a brief explanation of each:


| query | explanation |
| ------ | ------ |
|find_destinations(). | This query is used to find famous places in Greece that are popular for travel and tourism.|
|trip_advice(From, Days, MinMoney, MaxMoney). | This query is used to find available trips from a specified location, for a specified number of days,and within a specified budget range |
| find_social_service(Place). | This query is used to find various social services available in the specified Place. Social services may include Health Center,Port Authority,Tourist Police,Post Office etc.|
| find_accomodations(Place). | This query is used to find various accommodation options available in the specified Place. |
| transportation_details(From,To). | This query is used to get detailed information about the transportation available from one place (From) to another place (To). |
| type_of_destination(Place). | This query is used to find the type of destination of the specified Place. The type of destination could be a island,seaside,mountain, etc. |
| all_transportations(From, To). | This query is used to get a list of all the transportation options available from one place (From) to another place (To), including those that require a transfer (change of vehicle). |
|find_transportations(From, To). |This query is used to find the available transportation options from one place (From) to another place (To) ,excluding  those that require a transfer (change of vehicle).  |
|find_transportation_with_transfer(From, To).| This query is used to find transportation options that require a transfer (change of vehicle) from one place (From) to another place (To).|
| find_departure_time(From, To, Day). | This query is used to find the departure time of the transportation available from one place (From) to another place (To) on a specified day (Day). |
|find_attractions(Place). |	This query is used to find various tourist attractions in the specified Place. Attractions could include landmarks, historical sites, museums, etc.|


### Examples
Example 1:

```pl
?- find_destinations().
The available destinations are: 
santorini
athens
thessaloniki
crete
mykonos
rhodes
olympus
parnitha
patras
```
Example 2:
```pl
?- all_transportations(santorini,crete).
Every Monday , ferry from Santorini to Crete at 17:00, price : 50
Every Monday , ferry from Santorini to Crete at 22:00, price : 50
Every Wednesday , ferry from Santorini to Crete at 17:00, price : 50
Every Thursday , ferry from Santorini to Crete at 22:00, price : 50
Every Saturday , ferry from Santorini to Crete at 17:00, price : 50
Every Friday , ferry from Santorini to Crete at 22:00, price : 50
```
## Contributing

If you would like to contribute to this project, please fork the repository and create a pull request with your changes.

## License

This project is licensed under the MIT License.
