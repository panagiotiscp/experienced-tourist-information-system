/* file with facts */
/* note:the facts are not based on real life */


/* DESTINATIONS */
destination(santorini).
destination(athens).
destination(thessaloniki).
destination(crete).
destination(mykonos).
destination(rhodes).
destination(olympus).
destination(parnitha).
destination(patras).


/* DESTINATION TYPE */
destination_type(santorini,island).
destination_type(athens,seaside).
destination_type(thessaloniki,seaside).
destination_type(crete,island).
destination_type(mykonos,island).
destination_type(rhodes,island).
destination_type(olympus,mountain).
destination_type(parnitha,mountain).
destination_type(patras,seaside).

 /* ATTRACTIONS */

has_attraction(santorini, "Akrotiri Archaeological Site").
has_attraction(santorini, "Oia Village").
has_attraction(athens, "Acropolis").
has_attraction(athens,"National Archaeological Museum").
has_attraction(thessaloniki,"White Tower of Thessaloniki").
has_attraction(thessaloniki,"Archaeological Museum of Thessaloniki").
has_attraction(crete,"Knossos Palace").
has_attraction(crete, "Elafonisi Beach").
has_attraction(mykonos, "Little Venice").
has_attraction(mykonos, "Delos Island").
has_attraction(rhodes, "Rhodes Old Town").
has_attraction(rhodes, "Valley of the Butterflies").
has_attraction(olympus, "Mount Olympus").
has_attraction(olympus, "Litochoro").
has_attraction(parnitha, "Parnitha National Park").
has_attraction(parnitha, "Mount Parnitha").
has_attraction(patras, "Patras Castle").
has_attraction(patras, "Rio-Antirio Bridge").

/* PRICE OF ATTRACTIONS */
attraction_price("Akrotiri Archaeological Site", 15).
attraction_price("Oia Village", 0).
attraction_price("Acropolis", 20).
attraction_price("National Archaeological Museum", 10).
attraction_price("White Tower of Thessaloniki", 5).
attraction_price("Archaeological Museum of Thessaloniki", 8).
attraction_price("Knossos Palace", 12).
attraction_price("Elafonisi Beach", 0).
attraction_price("Little Venice", 0).
attraction_price("Delos Island", 12).
attraction_price("Rhodes Old Town", 0).
attraction_price("Valley of the Butterflies", 6).
attraction_price("Mount Olympus", 0).
attraction_price("Litochoro", 0).
attraction_price("Parnitha National Park", 5).
attraction_price("Mount Parnitha", 0).
attraction_price("Patras Castle", 8).
attraction_price("Rio-Antirio Bridge", 0).


/* TYPE OF ATTRACTION */
attraction_type("Akrotiri Archaeological Site", "Historical Site").
attraction_type("Oia Village", "Village").
attraction_type("Acropolis", "Historical Site").
attraction_type("National Archaeological Museum", "Museum").
attraction_type("White Tower of Thessaloniki", "Historical Site").
attraction_type("Archaeological Museum of Thessaloniki", "Museum").
attraction_type("Knossos Palace", "Historical Site").
attraction_type("Elafonisi Beach", "Beach").
attraction_type("Little Venice", "Neighbourhood").
attraction_type("Delos Island", "Island").
attraction_type("Rhodes Old Town", "Historical Site").
attraction_type("Valley of the Butterflies", "Nature Reserve").
attraction_type("Mount Olympus", "Mountain").
attraction_type("Litochoro", "Town").
attraction_type("Parnitha National Park", "National Park").
attraction_type("Mount Parnitha", "Mountain").
attraction_type("Patras Castle", "Castle").
attraction_type("Rio-Antirio Bridge", "Bridge").

/* ACCOMODATIONS */
has_accommodation(santorini, "Villa Santorini").
has_accommodation(santorini, "Santorini Secret Suites & Spa").
has_accommodation(santorini, "Thirea Suites").

has_accommodation(athens, "Acropolis View Luxury Suites").
has_accommodation(athens, "Athens Studios").
has_accommodation(athens, "Athens Style Accommodation").

has_accommodation(thessaloniki, "Luxury Accommodation Thessaloniki").
has_accommodation(thessaloniki, "Thessaloniki City Accommodation").
has_accommodation(thessaloniki, "Thessaloniki Center Suites").

has_accommodation(crete, "Crete Paradise Luxury Accommodation").
has_accommodation(crete, "Crete Seaside Accommodation").
has_accommodation(crete, "Elounda Beach Hotel & Villas").

has_accommodation(mykonos, "Mykonos Grand Hotel & Resort").
has_accommodation(mykonos, "Mykonos Luxury Accommodation").
has_accommodation(mykonos, "Mykonos Paradise Suites").

has_accommodation(rhodes, "Rhodes Grand Hotel").
has_accommodation(rhodes, "Rhodes Luxury Accommodation").
has_accommodation(rhodes, "Rhodes Palace Suites").

has_accommodation(olympus, "Olympus Accommodation & Spa").
has_accommodation(olympus, "Olympus Luxury Villas").
has_accommodation(olympus, "Olympus Paradise Suites").

has_accommodation(parnitha, "Parnitha Accommodation & Spa").
has_accommodation(parnitha, "Parnitha Luxury Villas").
has_accommodation(parnitha, "Parnitha Paradise Suites").

has_accommodation(patras, "Patras Accommodation & Spa").
has_accommodation(patras, "Patras Luxury Villas").
has_accommodation(patras, "Patras Paradise Suites").

/* ACCOMODATION PRICE */
accommodation_price("Villa Santorini", 200).
accommodation_price("Santorini Secret Suites & Spa", 150).
accommodation_price("Thirea Suites", 180).

accommodation_price("Acropolis View Luxury Suites", 250).
accommodation_price("Athens Studios", 100).
accommodation_price("Athens Style Accommodation", 120).

accommodation_price("Luxury Accommodation Thessaloniki", 150).
accommodation_price("Thessaloniki City Accommodation", 120).
accommodation_price("Thessaloniki Center Suites", 140).

accommodation_price("Crete Paradise Luxury Accommodation", 300).
accommodation_price("Crete Seaside Accommodation", 200).
accommodation_price("Elounda Beach Hotel & Villas", 250).

accommodation_price("Mykonos Grand Hotel & Resort", 300).
accommodation_price("Mykonos Luxury Accommodation", 250).
accommodation_price("Mykonos Paradise Suites", 200).

accommodation_price("Rhodes Grand Hotel", 250).
accommodation_price("Rhodes Luxury Accommodation", 200).
accommodation_price("Rhodes Palace Suites", 220).

accommodation_price("Olympus Accommodation & Spa", 250).
accommodation_price("Olympus Luxury Villas", 300).
accommodation_price("Olympus Paradise Suites", 200).

accommodation_price("Parnitha Accommodation & Spa", 250).
accommodation_price("Parnitha Luxury Villas", 300).
accommodation_price("Parnitha Paradise Suites", 200).

accommodation_price("Patras Accommodation & Spa", 200).
accommodation_price("Patras Luxury Villas", 250).
accommodation_price("Patras Paradise Suites", 220).



/* ACCOMODATION TYPE */
accommodation_type("Villa Santorini", "Luxury Villa").
accommodation_type("Santorini Secret Suites & Spa", "Luxury Suites").
accommodation_type("Thirea Suites", "Luxury Suites").

accommodation_type("Acropolis View Luxury Suites", "Luxury Suites").
accommodation_type("Athens Studios", "Studios").
accommodation_type("Athens Style Accommodation", "Luxury Suites").

accommodation_type("Luxury Accommodation Thessaloniki", "Luxury Suites").
accommodation_type("Thessaloniki City Accommodation", "City Suites").
accommodation_type("Thessaloniki Center Suites", "Center Suites").

accommodation_type("Crete Paradise Luxury Accommodation", "Luxury Villa").
accommodation_type("Crete Seaside Accommodation", "Seaside Suites").
accommodation_type("Elounda Beach Hotel & Villas", "Beach Hotel & Villas").

accommodation_type("Mykonos Grand Hotel & Resort", "Grand Hotel & Resort").
accommodation_type("Mykonos Luxury Accommodation", "Luxury Suites").
accommodation_type("Mykonos Paradise Suites", "Luxury Suites").

accommodation_type("Rhodes Grand Hotel", "Grand Hotel").
accommodation_type("Rhodes Luxury Accommodation", "Luxury Suites").
accommodation_type("Rhodes Palace Suites", "Palace Suites").

accommodation_type("Olympus Accommodation & Spa", "Accommodation & Spa").
accommodation_type("Olympus Luxury Villas", "Luxury Villas").
accommodation_type("Olympus Paradise Suites", "Paradise Suites").

accommodation_type("Parnitha Accommodation & Spa", "Accommodation & Spa").
accommodation_type("Parnitha Luxury Villas", "Luxury Villas").
accommodation_type("Parnitha Paradise Suites", "Paradise Suites").

accommodation_type("Patras Accommodation & Spa", "Accommodation & Spa").
accommodation_type("Patras Luxury Villas", "Luxury Villas").
accommodation_type("Patras Paradise Suites", "Paradise Suites").

/* ACCOMODATION'S ROOM TYPE  */
room_type("Villa Santorini", "Suite").
room_type("Santorini Secret Suites & Spa", "Suite").
room_type("Thirea Suites", "Suite").

room_type("Acropolis View Luxury Suites", "Suite").
room_type("Athens Studios", "Standard Room").
room_type("Athens Style Accommodation", "Standard Room").

room_type("Luxury Accommodation Thessaloniki", "Suite").
room_type("Thessaloniki City Accommodation", "Standard Room").
room_type("Thessaloniki Center Suites", "Suite").

room_type("Crete Paradise Luxury Accommodation", "Suite").
room_type("Crete Seaside Accommodation", "Standard Room").
room_type("Elounda Beach Hotel & Villas", "Suite").

room_type("Mykonos Grand Hotel & Resort", "Suite").
room_type("Mykonos Luxury Accommodation", "Suite").
room_type("Mykonos Paradise Suites", "Suite").

room_type("Rhodes Grand Hotel", "Suite").
room_type("Rhodes Luxury Accommodation", "Suite").
room_type("Rhodes Palace Suites", "Suite").

room_type("Olympus Accommodation & Spa", "Suite").
room_type("Olympus Luxury Villas", "Villa").
room_type("Olympus Paradise Suites", "Suite").

room_type("Parnitha Accommodation & Spa", "Suite").
room_type("Parnitha Luxury Villas", "Villa").
room_type("Parnitha Paradise Suites", "Suite").

room_type("Patras Accommodation & Spa", "Suite").
room_type("Patras Luxury Villas", "Villa").
room_type("Patras Paradise Suites", "Suite").


/* SOCIAL SERVICES */
has_social_service(santorini, "Pharmacy").
has_social_service(santorini, "Post Office").

has_social_service(athens, "Pharmacy").
has_social_service(athens, "Health Center").
has_social_service(athens, "Port Authority").
has_social_service(athens, "Tourist Police").
has_social_service(athens, "Post Office").

has_social_service(thessaloniki, "Pharmacy").
has_social_service(thessaloniki, "Health Center").
has_social_service(thessaloniki, "Port Authority").
has_social_service(thessaloniki, "Tourist Police").
has_social_service(thessaloniki, "Post Office").

has_social_service(crete, "Pharmacy").
has_social_service(crete, "Health Center").
has_social_service(crete, "Port Authority").
has_social_service(crete, "Tourist Police").
has_social_service(crete, "Post Office").

has_social_service(mykonos, "Tourist Police").
has_social_service(mykonos, "Post Office").

has_social_service(rhodes, "Pharmacy").
has_social_service(rhodes, "Health Center").

has_social_service(olympus, "Health Center").

has_social_service(parnitha, "Pharmacy").
has_social_service(parnitha, "Health Center").
has_social_service(parnitha, "Port Authority").

has_social_service(patras, "Pharmacy").

has_social_service(patras, "Post Office").



/* TRANSPORTATIONS  transportation(from,to,with,time,price,distance)*/

transportation(santorini, athens, flight, 20, 100, 500).
transportation(santorini, thessaloniki, flight, 50, 150, 800).
transportation(santorini, crete, ferry, 200, 50, 200).
transportation(santorini, mykonos, ferry, 50, 40, 500).
transportation(santorini, patras, flight, 30, 80, 800).

transportation(athens, santorini, flight, 30, 100, 500).
transportation(athens, thessaloniki, train, 300, 30, 700).
transportation(athens, crete, ferry, 200, 50, 800).
transportation(athens, mykonos, ferry, 200, 100, 500).
transportation(athens, rhodes, ferry, 300, 60, 1000).
transportation(athens, patras, bus, 120, 15, 100).
transportation(athens, volos, bus, 150, 20, 800).

transportation(thessaloniki, santorini, flight, 120, 150, 800).
transportation(thessaloniki, athens, train, 300, 40, 700).
transportation(thessaloniki, crete, ferry, 500, 80, 1000).
transportation(thessaloniki, mykonos, ferry, 400, 120, 800).
transportation(thessaloniki, rhodes, ferry, 600, 130, 1200).
transportation(thessaloniki, patras, bus, 720, 150, 1200).
transportation(thessaloniki, volos, bus, 150, 30, 250).

transportation(crete, santorini, ferry, 300, 70, 600).
transportation(crete, athens, ferry, 360, 80, 800).
transportation(crete, thessaloniki, ferry, 600, 150, 1000).
transportation(crete, mykonos, ferry, 360, 40, 600).
transportation(crete, rhodes, ferry, 540, 60, 700).
transportation(crete, patras, ferry, 400, 30, 500).

transportation(mykonos, santorini, ferry, 3, 40, 500).
transportation(mykonos, athens, flight, 200, 100, 320).
transportation(mykonos, thessaloniki, flight, 300, 200, 760).
transportation(mykonos, crete, ferry, 300, 60, 160).
transportation(mykonos, rhodes, ferry, 300, 70, 220).
transportation(mykonos, parnitha, ferry, 300, 90, 300).
transportation(mykonos, patras, ferry, 600, 100, 640).

transportation(kalamata, santorini, flight, 500, 100, 700).
transportation(kalamata, athens, train, 300, 40, 300).
transportation(kalamata, thessaloniki, train, 500, 60, 800).
transportation(kalamata, crete, ferry, 500, 80, 300).
transportation(kalamata, mykonos, ferry, 600, 90, 900).
transportation(kalamata, rhodes, ferry, 700, 150, 1400).
transportation(kalamata, patras, bus, 150, 40, 200).

transportation(volos, athens, train, 200, 20, 400).
transportation(volos, thessaloniki, bus, 200, 30, 200).
transportation(volos, rhodes, ferry, 700, 150, 1200).
transportation(volos, olympus, bus, 30, 10, 90).
transportation(volos, patras, bus, 600, 80, 1000).

transportation(parnitha, olympus, bus, 700, 70, 700).
transportation(parnitha, patras, bus, 150, 60, 300).

transportation(olympus, athens, bus, 200, 100, 400).
transportation(olympus, thessaloniki, bus, 200, 20, 200).
transportation(olympus, volos, bus, 50, 11, 100).
transportation(olympus, parnitha, bus, 500, 30, 600).

transportation(rhodes, santorini, ferry, 300, 40, 500).
transportation(rhodes, athens, flight, 40, 100, 420).
transportation(rhodes, thessaloniki, flight, 50, 120, 460).
transportation(rhodes, crete, ferry, 300, 60, 400).
transportation(rhodes, mykonos, ferry, 300, 90, 320).
transportation(rhodes, patras, ferry, 700, 100, 740).
transportation(rhodes, volos, ferry, 500, 100, 500).

transportation(patras, santorini, ferry, 500, 70, 700).
transportation(patras, athens, flight, 40, 120, 320).
transportation(patras, thessaloniki, flight, 50, 120, 760).
transportation(patras, crete, ferry, 250, 60,360).
transportation(patras, rhodes, ferry, 300, 70, 620).
transportation(patras, parnitha, bus, 150, 90, 300).
transportation(patras, mykonos, ferry, 600, 100, 540).
transportation(patras, volos, bus, 400, 100, 640).


/* TRIP TIME */
      /* TO ATHENS */
trip_time(santorini, athens, "8:00", monday).
trip_time(santorini, athens, "10:00", monday).
trip_time(santorini, athens, "9:00", wednesday).
trip_time(santorini, athens, "12:00", wednesday).
trip_time(santorini, athens, "2:00", friday).

trip_time(thessaloniki, athens, "9:00", monday).
trip_time(thessaloniki, athens, "8:00", monday).
trip_time(thessaloniki, athens, "5:00", wednesday).
trip_time(thessaloniki, athens, "12:00", wednesday).
trip_time(thessaloniki, athens, "23:00", friday).
trip_time(thessaloniki, athens, "00:00", friday).

trip_time(crete, athens, "1:00", thursday).
trip_time(crete, athens, "2:00", thursday).
trip_time(crete, athens, "5:00", wednesday).
trip_time(crete, athens, "12:00", wednesday).
trip_time(crete, athens, "19:00", saturday).
trip_time(crete, athens, "16:00", saturday).

trip_time(mykonos, athens, "10:00", monday).
trip_time(mykonos, athens, "19:00", monday).
trip_time(mykonos, athens, "4:00", thursday).
trip_time(mykonos, athens, "22:00", thursday).
trip_time(mykonos, athens, "12:00", saturday).
trip_time(mykonos, athens, "18:00", sunday).

trip_time(kalamata, athens, "12:00", tuesday).
trip_time(kalamata, athens, "20:00", monday).

trip_time(volos, athens, "2:00", monday).
trip_time(volos, athens, "12:00", saturday).

trip_time(rhodes, athens, "2:00", tuesday).
trip_time(rhodes, athens, "21:00", monday).

trip_time(patras, athens, "12:00", tuesday).
trip_time(patras, athens, "12:00", saturday).

trip_time(olympus , athens, "19:00", monday).


   /* TO THESSALONIKI */
trip_time(athens, thessaloniki, "12:00", monday).
trip_time(athens, thessaloniki, "10:00", monday).
trip_time(athens, thessaloniki, "5:00", wednesday).
trip_time(athens, thessaloniki, "21:00", wednesday).
trip_time(athens, thessaloniki, "22:00", friday).
trip_time(athens, thessaloniki, "19:00", friday).

trip_time(crete, thessaloniki, "9:00", monday).
trip_time(crete, thessaloniki, "20:00", monday).
trip_time(crete, thessaloniki, "9:00", friday).
trip_time(crete, thessaloniki, "20:00", friday).
trip_time(crete, thessaloniki, "1:00", saturday).
trip_time(crete, thessaloniki, "5:00", saturday).

trip_time(volos, thessaloniki, "5:00", tuesday).
trip_time(volos, thessaloniki, "18:00",tuesday).
trip_time(volos, thessaloniki, "5:00", wednesday).
trip_time(volos, thessaloniki, "18:00", wednesday).
trip_time(volos, thessaloniki, "5:00", friday).
trip_time(volos, thessaloniki, "18:00", friday).

trip_time(mykonos, thessaloniki, "4:00", monday).
trip_time(mykonos, thessaloniki, "20:00", friday).
trip_time(mykonos, thessaloniki, "12:00", wednesday).

trip_time(kalamata, thessaloniki, "21:00", wednesday).
trip_time(kalamata, thessaloniki, "10:00", friday).

trip_time(olympus, thessaloniki, "23:00", friday).

trip_time(santorini, thessaloniki, "10:00", monday).
trip_time(santorini, thessaloniki, "21:00", monday).
trip_time(santorini, thessaloniki, "10:00", wednesday).

trip_time(rhodes, thessaloniki, "5:00", tuesday).
trip_time(rhodes, thessaloniki, "10:00", sunday).

trip_time(patras, thessaloniki, "10:00", tuesday).
trip_time(patras, thessaloniki, "16:00", sunday).




/* TO CRETE  */

trip_time(athens, crete, "11:00", monday).
trip_time(athens, crete, "5:00", monday).
trip_time(athens, crete, "12:00", wednesday).
trip_time(athens, crete, "20:00", wednesday).
trip_time(athens, crete, "14:00", friday).
trip_time(athens, crete, "12:00", friday).

trip_time(thessaloniki, crete, "5:00", monday).
trip_time(thessaloniki, crete, "20:00", monday).
trip_time(thessaloniki, crete, "5:00", tuesday).
trip_time(thessaloniki, crete, "20:00", tuesday).
trip_time(thessaloniki, crete, "5:00", friday).
trip_time(thessaloniki, crete, "20:00", sunday).

trip_time(volos, crete, "10:00", monday).
trip_time(volos, crete, "19:00",tuesday).
trip_time(volos, crete, "10:00", thursday).
trip_time(volos, crete, "19:00", thursday).
trip_time(volos, crete, "10:00", friday).
trip_time(volos, crete, "19:00", sunday).

trip_time(santorini, crete, "17:00", monday).
trip_time(santorini, crete, "22:00", monday).
trip_time(santorini, crete, "17:00", wednesday).
trip_time(santorini, crete, "22:00", thursday).
trip_time(santorini, crete, "17:00", saturday).
trip_time(santorini, crete, "22:00", friday).

trip_time(mykonos, crete, "9:00", tuesday).
trip_time(mykonos, crete, "12:00", saturday).
trip_time(mykonos, crete, "2:00", monday).

trip_time(kalamata, crete, "22:00", monday).
trip_time(kalamata, crete, "7:00", sunday).
trip_time(kalamata, crete, "2:00", tuesday).

trip_time(parnitha, crete, "5:00", monday).
trip_time(parnitha, crete, "17:00", sunday).

trip_time(olympus, crete, "2:00", thursday).

trip_time(patras, crete, "3:00", thursday).

trip_time(rhodes, crete, "5:00", thursday).


/*  TO SANTORINI */

trip_time(athens, santorini, "12:00", monday).
trip_time(athens, santorini, "2:00", monday).
trip_time(athens, santorini, "10:00", wednesday).
trip_time(athens, santorini, "12:00", wednesday).
trip_time(athens, santorini, "19:00", friday).
trip_time(athens, santorini, "22:00", friday).

trip_time(crete, santorini, "5:00", monday).
trip_time(crete, santorini, "23:00", monday).
trip_time(crete, santorini, "7:00", tuesday).
trip_time(crete, santorini, "18:00", tuesday).
trip_time(crete, santorini, "1:00", sunday).
trip_time(crete, santorini, "19:00", sunday).

trip_time(volos, santorini, "18:00", monday).
trip_time(volos, santorini, "22:00",tuesday).

trip_time(thessaloniki, santorini, "15:00", monday).
trip_time(thessaloniki, santorini, "21:00", monday).
trip_time(thessaloniki, santorini, "15:00", wednesday).
trip_time(thessaloniki, santorini, "23:00", wednesday).

trip_time(mykonos, santorini, "22:00", tuesday).
trip_time(mykonos, santorini, "13:00", saturday).
trip_time(mykonos, santorini, "10:00", sunday).

trip_time(kalamata, santorini, "5:00", monday).

trip_time(patras, santorini, "13:00", sunday).

trip_time(rhodes, santorini, "10:00", friday).


/* TO MYKONOS */

trip_time(athens, mykonos, "18:00", monday).
trip_time(athens, mykonos, "12:00", tuesday).
trip_time(athens, mykonos , "16:00", wednesday).

trip_time(crete, mykonos, "16:00", monday).
trip_time(crete, mykonos, "15:00", wednesday).
trip_time(crete, mykonos, "13:00", tuesday).

trip_time(volos, mykonos, "10:00", wednesday).

trip_time(santorini, mykonos, "22:00", sunday).
trip_time(santorini, mykonos, "19:00", sunday).
trip_time(santorini, mykonos, "2:00", wednesday).
trip_time(santorini, mykonos, "5:00", friday).

trip_time(thessaloniki, mykonos, "12:00", monda).

trip_time(kalamata, mykonos, "20:00", monday).

trip_time(rhodes, mykonos, "12:00", saturday).

trip_time(patras, mykonos, "18:00", sunday).


/*  TO RHODES */

trip_time(athens, rhodes, "1:00", monday).
trip_time(athens, rhodes, "9:00", monday).
trip_time(athens, rhodes, "21:00", wednesday).
trip_time(athens, rhodes, "16:00", wednesday).
trip_time(athens, rhodes, "19:00", friday).
trip_time(athens, rhodes, "23:00", friday).

trip_time(crete, rhodes, "8:00", monday).
trip_time(crete, rhodes, "21:00", monday).
trip_time(crete, rhodes, "9:00", tuesday).
trip_time(crete, rhodes, "16:00", tuesday).
trip_time(crete, rhodes, "12:00", sunday).
trip_time(crete, rhodes, "7:00", sunday).

trip_time(volos, rhodes, "15:00", monday).
trip_time(volos, rhodes, "21:00",tuesday).

trip_time(mykonos, rhodes, "14:00", tuesday).
trip_time(mykonos, rhodes, "19:00", saturday).
trip_time(mykonos, rhodes, "11:00", sunday).

trip_time(thessaloniki, rhodes, "12:00", monday).

trip_time(kalamata, rhodes, "15:00", friday).

trip_time(kalamata, rhodes, "18:00", saturday).


/*  TO OLYMPUS */

trip_time(athens, olympus, "12:00", monday).
trip_time(athens, olympus, "11:00", tuesday).
trip_time(athens, olympus, "22:00", wednesday).

trip_time(thessaloniki, olympus, "18:00", monday).
trip_time(thessaloniki, olympus, "1:00", friday).
trip_time(thessaloniki, olympus, "23:00", sunday).

trip_time(volos, olympus, "10:00", monday).
trip_time(volos, olympus, "12:00", sunday).

trip_time(parnitha, olympus, "17:00", thursday).



/*  TO PARNITHA */

trip_time(olympus, parnitha,"17:00", thursday).

trip_time(patras, parnitha, "9:00", monday).


/*  TO PATRAS */
trip_time(santorini,patras,"10:00", monday).
trip_time(santorini,patras,"16:00", friday).

trip_time(athens,patras,"12:00", monday).
trip_time(athens,patras,"18:00", tuesday).
trip_time(athens,patras,"22:00", friday).
trip_time(athens,patras,"1:00", sunday).

trip_time(thessaloniki,patras,"11:00", monday).
trip_time(thessaloniki,patras,"19:00", friday).
trip_time(thessaloniki,patras,"23:00", saturday).
trip_time(thessaloniki,patras,"18:00", sunday).

trip_time(crete,patras,"10:00", monday).
trip_time(crete,patras,"16:00", friday).

trip_time(rhodes,patras,"9:00", saturday).
trip_time(rhodes,patras,"22:00", sunday).

trip_time(parnitha,patras,"17:00", thursday).

trip_time(mykonos,patras,"12:00", monday).
trip_time(mykonos,patras,"10:00", sunday).



/* TO VOLOS (only for transfers)*/

trip_time(volos,athens,"12:00", monday).
trip_time(volos,athens,"11:00", wednesday).

trip_time(volos,thessaloniki,"12:00", tuesday).
trip_time(volos,thessaloniki,"12:00", sunday).

trip_time(volos,rhodes,"17:00", monday).

trip_time(volos,olympus,"9:00", thursday).

trip_time(volos,patras,"22:00", saturday).




