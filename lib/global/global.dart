import 'package:firebase_auth/firebase_auth.dart';

import '../models/direction_details_info.dart';
import '../models/user_model.dart';

final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? userModelCurrentInfo;
List dList = []; //online-active drivers Information List
DirectionDetailsInfo? tripDirectionDetailsInfo;
String? chosenDriverId="";
String cloudMessagingServerToken = "key=AAAAJbPGCwg:APA91bHOwWBFT8oRmfyxTE1PgVVpiVRPxTQ0Xbc0Ew38Thkb_86YhkX_rOWmVSe_zJ_xkMWdxkTpe9K9FEz4o4BodB5Pj2lt3G1uRocZGeKullYk7rwTd3NSFdoSHE6aOMz4hRTO2AyK";
String userDropOffAddress = "";
String driverCarDetails="";
String driverName="";
String driverPhone="";
double countRatingStars=0.0;
String titleStarsRating="";