# user_app
This is a iOS & Android Ride Sharing and Taxi Apps like Uber, myTaxi & Lyft Clone.
 
# How to run the app
1. download the project from github
2. download android studio
3. install Flutter on your computer
4. install the flutter plugin on android studio
5. open the project in android studio
6. install all the dependencies using 'pub get'
7. download the emulator. 
8. run the project on the emulator you've downlaoded.

# How to use the Users/riders app
1. Sign up as a User/ login if you already have an account.
2.click "where to" 
3. type your dropoff location
4. request a ride
5. wait for a driver to accept your ride request

# User Stories
- a user can request a ride 
-a user can view trip history

# Features
- Authentitcate new Users
  - Login and signUp user
  - Logout user
  
- Google maps
  - Google Maps for Flutter ios and Android apps
  
- Read and Display current online user info on Navigation Drawer
  - Read and display current online user indo from database

- Searching location

- GeoLocator, Get user current location
  - get user current location and update it on maps
  - alert dialog, user asked for location permission

- Reverse GeoCoding, setPickup address with provider state management
  - get human readable address form user geo graphic coordinate
  - update user pick up location address with provider state management
 
- Auto complete place search, search dropoff address
  - Places api
  -Convert, add json response to list- Display places predictions on listview
  
- Draw polyLine from origin destination location
  - direction details API - get direction details origin to destination
  - draw polyline from origin to destination
  
- Cancel Destination Location selected by user

- Request a ride
  - request a ride check (check if no driver available)
  - retrieve active drivers information and their car details
  -display online nearest drivers and their information

- Calculate fare amount according to vehicle type
  - calculate fare amount from origin to destination(per minutes & per kilometer)
  - Calculate fare amount from origin to destination on basis of vehicle type
  
- Save ride requests to database and remove ride requests from database

- Users pay fare amount and user rate the driver or trip experience

- User's Trips history
 - filter out and display trips which are fully completed
 
- Users profile screen and about screen
  - display user info on user profile screen
  
- Show online nearest drivers ratings to users
  - Display Driver's ratings to user

# Future Features
- update user profile 
- payment gateway
  
# dependencies
- cupertino_icons: ^1.0.2
- firebase_core: ^1.15.0
- firebase_auth: ^3.3.15
- firebase_database: ^9.0.12
- fluttertoast: ^8.0.9
- google_maps_flutter: ^2.1.4
- geolocator: ^8.2.1
- http: ^0.13.4
- provider: ^6.0.3
- flutter_polyline_points: ^1.0.0
- flutter_geofire: ^2.0.1
- smooth_star_rating_nsafe: 1.0.0+1
- animated_text_kit: ^4.2.2
- intl: ^0.17.0

# What the app looks like
![alt text](https://github.com/LungeloMageba/Drivers-Taxi-App/blob/master/Screenshots/Screenshot_1667499125.png)
