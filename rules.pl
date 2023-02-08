:- consult('facts.pl').
/* rules */

% prints all destinations
find_destinations():-
    write("The available destinations are: \n"),
    destination(Destination),
    write(Destination),
    nl,
    fail.

% prints all accomadations in a place
find_accomodations(Place):-
    has_accommodation(Place,Accomodation),
    accommodation_price(Accomodation,Price),
    accommodation_type(Accomodation,Type),
    room_type(Accomodation,Room),
    write(Accomodation),
    write(" is located in "),
    print_first_letter_uppercase(Place),
    write(" , Type : "),
    write(Type),
    write(" ,Room type : "),
    write(Room),
    write(", Price : "),
    write(Price),
    write(" $/day"),
    nl,
    fail.

%prints details about a transpotation
transportation_details(From,To):-
    transportation(From,To,With,Time,Price,Distance),
    write("Trip between "),
    print_first_letter_uppercase(From),
    write(" and "),
    print_first_letter_uppercase(To),
    write(" is with "),
    write(With),
    write(", takes "),
    write(Time),
    write(" minutes , costs "),
    write(Price),
    write("$ and have distance "),
    write(Distance),
    write("km"),
    nl,
    fail.

%prints all social services in a place
find_social_service(Place):-
    print_first_letter_uppercase(Place),
    write(" have : \n"),
    has_social_service(Place,Service),
    write(Service),
    nl,
    fail.

%prints all transportations (without transfers) and the prices
find_transportations(From, To) :-
    trip_time(From, To, DepartureTime, Day),
    transportation(From, To, With, _, Price, _),
    write("Every "),
    print_first_letter_uppercase(Day),
    write(" , "),
    write(With),
    write(" from "),
    print_first_letter_uppercase(From),
    write(" to "),
    print_first_letter_uppercase(To),
    write(" at "),
    write(DepartureTime),
    write(", price : "),
    write(Price),
    nl,
    fail.

% prints all attractions in a place and the prices
find_attractions(Place):-
    has_attraction(Place,Attraction),
    attraction_price(Attraction,Price),
    attraction_type(Attraction,Type),
    write(Attraction),
    write(" is "),
    write(Type),
    write(" in "),
    print_first_letter_uppercase(Place),
    write(" , Price : "),
    write(Price),
    nl,
    fail.

%prints the type of destination
type_of_destination(Place):-
    destination_type(Place,Type),
    print_first_letter_uppercase(Place),
    write(" is "),
    write(Type),
    write("."),
    nl,
    fail.

% print transportations with transfer
find_transportation_with_transfer(From, To) :-
    transportation(From, Intermediate, Mode1, _, Price1, _),
    transportation(Intermediate, To, Mode2, _, Price2, _),
    Mode1 = Mode2,
    trip_time(From, Intermediate, DepartureTime1, Day1),
    trip_time(Intermediate, To, DepartureTime2, Day2),
    Day1 == Day2,
    write("Every "),
    print_first_letter_uppercase(Day1),
    write(' , '),
    write(Mode1),
    write(' from '),
    print_first_letter_uppercase(From),
    write(' to '),
    print_first_letter_uppercase(Intermediate),
    write(' at '),
    write(DepartureTime1),
    write(' and then '),
    write(Mode2),
    write(' from '),
    print_first_letter_uppercase(Intermediate),
    write(' to '),
    print_first_letter_uppercase(To),
    write(' at '),
    write(DepartureTime2),
    write(', the price of both trips is '),
    TotalPrice is Price1 + Price2,
    write(TotalPrice).

% print all transportations(with and without tranfer)
all_transportations(From, To) :-
    find_transportations(From, To),
    fail.
% print all transportations(with and without tranfer)
all_transportations(From, To) :-
    find_transportation_with_transfer(From, To),
    nl,
    fail.

%prints departure time
find_departure_time(From, To, Day) :-
    trip_time(From, To, DepartureTime, Day),
    print_first_letter_uppercase(From),
    write(' to '),
    print_first_letter_uppercase(To),
    write(' '),
    print_first_letter_uppercase(Day),
    write(' '),
    write(DepartureTime),
    nl,
    fail.

% find available trips from a specified location, for a specified number of days,and within a specified budget range
trip_advice(From, Days, MinMoney, MaxMoney) :-
    write("Available trips from "),
    print_first_letter_uppercase(From),
    write(",for "),
    write(Days),
    write(" days between "),
    write(MinMoney),
    write("$ and "),
    write(MaxMoney),
    write("$ : \n"),
    transportation(From, Destination, _, _, TransportationPrice, _),
    TripPrice is TransportationPrice *2,
    has_accommodation(Destination,Accomodation),
    accommodation_price(Accomodation, AccommodationPrice),
    AcPrice is  AccommodationPrice * Days,
    TotalPrice is TripPrice + AcPrice,
    TotalPrice >= MinMoney, TotalPrice =< MaxMoney,
    write("You can go in "),
    print_first_letter_uppercase(Destination),
    write(" , stay at "),
    write(Accomodation),
    write(" with total cost : "),
    write(TotalPrice),
    write("$"),
    nl,
    fail.

% help rule to print a variable with the first letter uppercase
print_first_letter_uppercase(Variable) :-
    atom_chars(Variable, [FirstLetter|Rest]),
    upcase_atom(FirstLetter, UppercaseFirstLetter),
    atom_chars(FormattedVariable, [UppercaseFirstLetter|Rest]),
    format('~w', [FormattedVariable]).


