-- Read a.xtuml on the UserPostOoaInitializationCalloutf command line.
INSERT INTO MSG_M VALUES ( 52,50,51,0 );
INSERT INTO MSG_M VALUES ( 53,50,51,0 );
INSERT INTO MSG_M VALUES ( 54,50,51,0 );
INSERT INTO MSG_M VALUES ( 57,51,56,0 );
INSERT INTO MSG_M VALUES ( 58,59,56,0 );
INSERT INTO MSG_M VALUES ( 60,59,56,0 );
INSERT INTO MSG_M VALUES ( 61,59,56,0 );
INSERT INTO MSG_M VALUES ( 62,59,56,0 );
INSERT INTO MSG_M VALUES ( 63,64,56,0 );
INSERT INTO MSG_M VALUES ( 65,64,56,0 );
INSERT INTO MSG_M VALUES ( 66,51,56,0 );
INSERT INTO MSG_M VALUES ( 67,51,56,0 );
INSERT INTO MSG_M VALUES ( 69,56,59,0 );
INSERT INTO MSG_M VALUES ( 71,56,59,0 );
INSERT INTO MSG_M VALUES ( 75,56,64,0 );
INSERT INTO MSG_M VALUES ( 76,56,64,0 );
INSERT INTO MSG_M VALUES ( 1532,1530,1531,0 );
INSERT INTO MSG_M VALUES ( 1535,1531,1534,0 );
INSERT INTO MSG_M VALUES ( 1547,1545,1546,0 );
INSERT INTO MSG_M VALUES ( 1548,1545,1546,0 );
INSERT INTO MSG_M VALUES ( 1549,1545,1546,0 );
INSERT INTO MSG_M VALUES ( 1551,1546,1550,0 );
INSERT INTO MSG_M VALUES ( 1552,1553,1550,0 );
INSERT INTO MSG_M VALUES ( 1555,1556,1550,0 );
INSERT INTO MSG_M VALUES ( 1558,1553,1550,0 );
INSERT INTO MSG_M VALUES ( 1560,1553,1550,0 );
INSERT INTO MSG_M VALUES ( 1562,1553,1550,0 );
INSERT INTO MSG_M VALUES ( 1564,1556,1550,0 );
INSERT INTO MSG_M VALUES ( 1566,1546,1550,0 );
INSERT INTO MSG_M VALUES ( 1567,1546,1550,0 );
INSERT INTO MSG_M VALUES ( 1569,1550,1553,0 );
INSERT INTO MSG_M VALUES ( 1570,1550,1553,0 );
INSERT INTO MSG_M VALUES ( 1574,1550,1556,0 );
INSERT INTO MSG_M VALUES ( 1575,1550,1556,0 );
INSERT INTO MSG_M VALUES ( 1585,1583,1584,0 );
INSERT INTO MSG_M VALUES ( 1586,1587,1584,0 );
INSERT INTO MSG_M VALUES ( 1589,1587,1584,0 );
INSERT INTO MSG_M VALUES ( 1591,1584,1587,0 );
INSERT INTO MSG_M VALUES ( 1592,1593,1587,0 );
INSERT INTO MSG_M VALUES ( 1595,1593,1587,0 );
INSERT INTO MSG_M VALUES ( 1599,1584,1598,0 );
INSERT INTO MSG_M VALUES ( 1600,1584,1598,0 );
INSERT INTO MSG_M VALUES ( 1602,1587,1593,0 );
INSERT INTO MSG_M VALUES ( 1603,1593,1593,0 );
INSERT INTO MSG_A VALUES ( 70,69,0,'interval','','interval','',0 );
INSERT INTO MSG_A VALUES ( 1554,0,1552,'location','','','',1 );
INSERT INTO MSG_A VALUES ( 1557,0,1555,'heartRate','','','',1 );
INSERT INTO MSG_A VALUES ( 1559,0,1558,'location','','','',1 );
INSERT INTO MSG_A VALUES ( 1561,0,1560,'location','','','',1 );
INSERT INTO MSG_A VALUES ( 1563,0,1562,'location','','','',1 );
INSERT INTO MSG_A VALUES ( 1565,0,1564,'heartRate','','','',1 );
INSERT INTO MSG_A VALUES ( 1588,0,1586,'time','','','',1 );
INSERT INTO MSG_A VALUES ( 1590,0,1589,'time','','','',1 );
INSERT INTO MSG_A VALUES ( 1594,0,1592,'time','','','',1 );
INSERT INTO MSG_A VALUES ( 1596,0,1595,'time','','','',1 );
INSERT INTO MSG_SM VALUES ( 52,'press start/stop button','','','','',0,'press start/stop button','' );
INSERT INTO MSG_SM VALUES ( 53,'press start/stop button','','','','',0,'press start/stop button','' );
INSERT INTO MSG_SM VALUES ( 54,'press lap/reset button','','','','',0,'press lap/reset button','' );
INSERT INTO MSG_SM VALUES ( 57,'startStopPressed','','','','',0,'startStopPressed','' );
INSERT INTO MSG_SM VALUES ( 58,'locationUpdate','','','','',0,'locationUpdate','' );
INSERT INTO MSG_SM VALUES ( 60,'locationUpdate','','','','',0,'locationUpdate','' );
INSERT INTO MSG_SM VALUES ( 61,'locationUpdate','','','','',0,'locationUpdate','' );
INSERT INTO MSG_SM VALUES ( 62,'locationUpdate','','','','',0,'locationUpdate','' );
INSERT INTO MSG_SM VALUES ( 63,'heartRateChanged','','','','',0,'heartRateChanged','' );
INSERT INTO MSG_SM VALUES ( 65,'heartRateChanged','','','','',0,'heartRateChanged','' );
INSERT INTO MSG_SM VALUES ( 66,'startStopPressed','','','','',0,'startStopPressed','' );
INSERT INTO MSG_SM VALUES ( 67,'lapResetPressed','','','','',0,'lapResetPressed','' );
INSERT INTO MSG_SM VALUES ( 69,'registerListener','','','','',0,'registerListener','' );
INSERT INTO MSG_SM VALUES ( 71,'unregisterListener','','','','',0,'unregisterListener','' );
INSERT INTO MSG_SM VALUES ( 75,'registerListener','','','','',0,'registerListener','' );
INSERT INTO MSG_SM VALUES ( 76,'unregisterListener','','','','',0,'unregisterListener','' );
INSERT INTO MSG_SM VALUES ( 1586,'Informal Message','','','','',1,'setTime','' );
INSERT INTO MSG_SM VALUES ( 1589,'Informal Message','','','','',1,'setTime','' );
INSERT INTO MSG_SM VALUES ( 1592,'Informal Message','','','','',1,'setTime','' );
INSERT INTO MSG_SM VALUES ( 1595,'Informal Message','','','','',1,'setTime','' );
INSERT INTO MSG_SM VALUES ( 1599,'setTime(0)','','','','',0,'setTime(0)','' );
INSERT INTO MSG_SM VALUES ( 1600,'setTime(<new time>)','','','','',0,'setTime(<new time>)','' );
INSERT INTO MSG_AM VALUES ( 1532,'Informal Message','','','','',1,'lightPressed','' );
INSERT INTO MSG_AM VALUES ( 1535,'feedLightPressedEvent(evt)','','','','',0,'feedLightPressedEvent(evt)','' );
INSERT INTO MSG_AM VALUES ( 1547,'Informal Message','','','','',1,'startStopPressed','' );
INSERT INTO MSG_AM VALUES ( 1548,'Informal Message','','','','',1,'startStopPressed','' );
INSERT INTO MSG_AM VALUES ( 1549,'Informal Message','','','','',1,'lapResetPressed','' );
INSERT INTO MSG_AM VALUES ( 1551,'Informal Message','','','','',1,'startStopPressed','' );
INSERT INTO MSG_AM VALUES ( 1552,'Informal Message','','','','',1,'locationUpdate','' );
INSERT INTO MSG_AM VALUES ( 1555,'Informal Message','','','','',1,'heartRateChanged','' );
INSERT INTO MSG_AM VALUES ( 1558,'Informal Message','','','','',1,'locationUpdate','' );
INSERT INTO MSG_AM VALUES ( 1560,'Informal Message','','','','',1,'locationUpdate','' );
INSERT INTO MSG_AM VALUES ( 1562,'Informal Message','','','','',1,'locationUpdate','' );
INSERT INTO MSG_AM VALUES ( 1564,'Informal Message','','','','',1,'heartRateChanged','' );
INSERT INTO MSG_AM VALUES ( 1566,'Informal Message','','','','',1,'startStopPressed','' );
INSERT INTO MSG_AM VALUES ( 1567,'Informal Message','','','','',1,'lapResetPressed','' );
INSERT INTO MSG_AM VALUES ( 1569,'Informal Message','','','','',1,'registerListener','' );
INSERT INTO MSG_AM VALUES ( 1570,'Informal Message','','','','',1,'unregisterListener','' );
INSERT INTO MSG_AM VALUES ( 1574,'Informal Message','','','','',1,'registerListener','' );
INSERT INTO MSG_AM VALUES ( 1575,'Informal Message','','','','',1,'unregisterListener','' );
INSERT INTO MSG_AM VALUES ( 1585,'Informal Message','','','','',1,'startStopPressed','' );
INSERT INTO MSG_AM VALUES ( 1591,'Informal Message','','','','',1,'startStopPressed','' );
INSERT INTO MSG_AM VALUES ( 1602,'startStopPressed event','','','','',0,'startStopPressed event','' );
INSERT INTO MSG_AM VALUES ( 1603,'tick','','','','',0,'tick','' );
INSERT INTO MSG_ISM VALUES ( 52 );
INSERT INTO MSG_ISM VALUES ( 53 );
INSERT INTO MSG_ISM VALUES ( 54 );
INSERT INTO MSG_ISM VALUES ( 57 );
INSERT INTO MSG_ISM VALUES ( 58 );
INSERT INTO MSG_ISM VALUES ( 60 );
INSERT INTO MSG_ISM VALUES ( 61 );
INSERT INTO MSG_ISM VALUES ( 62 );
INSERT INTO MSG_ISM VALUES ( 63 );
INSERT INTO MSG_ISM VALUES ( 65 );
INSERT INTO MSG_ISM VALUES ( 66 );
INSERT INTO MSG_ISM VALUES ( 67 );
INSERT INTO MSG_ISM VALUES ( 69 );
INSERT INTO MSG_ISM VALUES ( 71 );
INSERT INTO MSG_ISM VALUES ( 75 );
INSERT INTO MSG_ISM VALUES ( 76 );
INSERT INTO MSG_ISM VALUES ( 1599 );
INSERT INTO MSG_ISM VALUES ( 1600 );
INSERT INTO MSG_IAM VALUES ( 1535 );
INSERT INTO MSG_IAM VALUES ( 1602 );
INSERT INTO MSG_IAM VALUES ( 1603 );
INSERT INTO MSG_IA VALUES ( 70 );
INSERT INTO MSG_SIG VALUES ( 1532,435 );
INSERT INTO MSG_SIG VALUES ( 1547,413 );
INSERT INTO MSG_SIG VALUES ( 1548,413 );
INSERT INTO MSG_SIG VALUES ( 1549,397 );
INSERT INTO MSG_SIG VALUES ( 1551,413 );
INSERT INTO MSG_SIG VALUES ( 1552,196 );
INSERT INTO MSG_SIG VALUES ( 1555,82 );
INSERT INTO MSG_SIG VALUES ( 1558,196 );
INSERT INTO MSG_SIG VALUES ( 1560,196 );
INSERT INTO MSG_SIG VALUES ( 1562,196 );
INSERT INTO MSG_SIG VALUES ( 1564,82 );
INSERT INTO MSG_SIG VALUES ( 1566,413 );
INSERT INTO MSG_SIG VALUES ( 1567,397 );
INSERT INTO MSG_SIG VALUES ( 1569,200 );
INSERT INTO MSG_SIG VALUES ( 1570,204 );
INSERT INTO MSG_SIG VALUES ( 1574,85 );
INSERT INTO MSG_SIG VALUES ( 1575,86 );
INSERT INTO MSG_SIG VALUES ( 1585,413 );
INSERT INTO MSG_SIG VALUES ( 1591,413 );
INSERT INTO MSG_IOP VALUES ( 1586,447 );
INSERT INTO MSG_IOP VALUES ( 1589,447 );
INSERT INTO MSG_IOP VALUES ( 1592,447 );
INSERT INTO MSG_IOP VALUES ( 1595,447 );
INSERT INTO MSG_EPA VALUES ( 1554,373 );
INSERT INTO MSG_EPA VALUES ( 1557,83 );
INSERT INTO MSG_EPA VALUES ( 1559,373 );
INSERT INTO MSG_EPA VALUES ( 1561,373 );
INSERT INTO MSG_EPA VALUES ( 1563,373 );
INSERT INTO MSG_EPA VALUES ( 1565,83 );
INSERT INTO MSG_EPA VALUES ( 1588,1178 );
INSERT INTO MSG_EPA VALUES ( 1590,1178 );
INSERT INTO MSG_EPA VALUES ( 1594,1178 );
INSERT INTO MSG_EPA VALUES ( 1596,1178 );
INSERT INTO O_OBJ VALUES ( 101,'HeartRateMonitor',1,'HeartRateMonitor','',0 );
INSERT INTO O_OBJ VALUES ( 226,'GPS',1,'GPS','',0 );
INSERT INTO O_OBJ VALUES ( 508,'Display',6,'Display','Controls the currently displayed measurement.',0 );
INSERT INTO O_OBJ VALUES ( 506,'HeartRateSample',5,'HeartRateSample','',0 );
INSERT INTO O_OBJ VALUES ( 501,'LapMarker',4,'LapMarker','',0 );
INSERT INTO O_OBJ VALUES ( 366,'TrackLog',2,'TrackLog','A TrackLog is a record of events that take place during a workout.
An event can be a location updates from the GPS, a heart rate sample
from the pulse monitor or a lap marker.

During workout the TrackLog keeps track of certain measurements derived
from the sequence of events that has occurred.',0 );
INSERT INTO O_OBJ VALUES ( 489,'TrackPoint',3,'TrackPoint','',0 );
INSERT INTO O_OBJ VALUES ( 403,'WorkoutTimer',1,'WorkoutTimer','The WorkoutTimer controls the lifecycle of workouts. There should
never be more than one instance of this class at any time.

The WorkoutTimer has the responsibility to start and stop the GPS
upon activation/deactivation of the timer.

While being active, the WorkoutTimer should keep track of elapsed
time. Time can only be reset while being inactive.  ',0 );
INSERT INTO O_OBJ VALUES ( 1348,'TestCase',2,'TestCase','',0 );
INSERT INTO O_OBJ VALUES ( 1427,'UI',1,'UI','',0 );
INSERT INTO O_ATTR VALUES ( 102,101,0,'recentHeartRate','','','recentHeartRate',0,84,'','' );
INSERT INTO O_ATTR VALUES ( 103,101,102,'timer','','','timer',0,104,'','' );
INSERT INTO O_ATTR VALUES ( 227,226,0,'currentLocation','','','currentLocation',0,217,'','' );
INSERT INTO O_ATTR VALUES ( 228,226,227,'timer','','','timer',0,104,'','' );
INSERT INTO O_ATTR VALUES ( 697,506,0,'heartRate','','','heartRate',0,84,'','' );
INSERT INTO O_ATTR VALUES ( 698,501,0,'lapTime','','','lapTime',0,163,'','' );
INSERT INTO O_ATTR VALUES ( 545,366,0,'distance','Total distance covered during a workout.','','distance',0,84,'','' );
INSERT INTO O_ATTR VALUES ( 585,366,545,'currentSpeed','The most recently reported speed. ','','currentSpeed',0,84,'','' );
INSERT INTO O_ATTR VALUES ( 614,366,585,'currentPace','The pace is essentially the inverse of the current speed. It is expressed in minutes/meter.','','currentPace',0,84,'','' );
INSERT INTO O_ATTR VALUES ( 643,366,614,'currentHeartRate','The most recently reported hear rate sample.','','currentHeartRate',0,84,'','' );
INSERT INTO O_ATTR VALUES ( 976,366,643,'startTime','The timestamp taken when the workout was started according to system clock.','','startTime',0,975,'','' );
INSERT INTO O_ATTR VALUES ( 772,366,976,'lastKnownLocation','Most recently reported location.','','lastKnownLocation',0,217,'','' );
INSERT INTO O_ATTR VALUES ( 769,366,772,'hasLocation','Indicates whether the first location update has arrived. ','','hasLocation',0,154,'','' );
INSERT INTO O_ATTR VALUES ( 755,489,0,'time','','','time',0,163,'','' );
INSERT INTO O_ATTR VALUES ( 758,489,755,'longitude','','','longitude',0,84,'','' );
INSERT INTO O_ATTR VALUES ( 761,489,758,'latitude','','','latitude',0,84,'','' );
INSERT INTO O_ATTR VALUES ( 764,489,761,'speed','','','speed',0,84,'','' );
INSERT INTO O_ATTR VALUES ( 1047,403,0,'current_state','','','current_state',0,1048,'','' );
INSERT INTO O_ATTR VALUES ( 433,403,1047,'time','','','time',0,163,'','' );
INSERT INTO O_ATTR VALUES ( 1026,403,433,'timer','','','timer',0,104,'','' );
INSERT INTO O_ATTR VALUES ( 1353,1348,0,'current_state','','','current_state',0,1048,'','' );
INSERT INTO O_ATTR VALUES ( 1354,1348,1353,'iterations','','','iterations',0,163,'','' );
INSERT INTO O_ID VALUES ( 0,101 );
INSERT INTO O_ID VALUES ( 1,101 );
INSERT INTO O_ID VALUES ( 2,101 );
INSERT INTO O_ID VALUES ( 0,226 );
INSERT INTO O_ID VALUES ( 1,226 );
INSERT INTO O_ID VALUES ( 2,226 );
INSERT INTO O_ID VALUES ( 0,508 );
INSERT INTO O_ID VALUES ( 1,508 );
INSERT INTO O_ID VALUES ( 2,508 );
INSERT INTO O_ID VALUES ( 0,506 );
INSERT INTO O_ID VALUES ( 1,506 );
INSERT INTO O_ID VALUES ( 2,506 );
INSERT INTO O_ID VALUES ( 0,501 );
INSERT INTO O_ID VALUES ( 1,501 );
INSERT INTO O_ID VALUES ( 2,501 );
INSERT INTO O_ID VALUES ( 0,366 );
INSERT INTO O_ID VALUES ( 1,366 );
INSERT INTO O_ID VALUES ( 2,366 );
INSERT INTO O_ID VALUES ( 0,489 );
INSERT INTO O_ID VALUES ( 1,489 );
INSERT INTO O_ID VALUES ( 2,489 );
INSERT INTO O_ID VALUES ( 0,403 );
INSERT INTO O_ID VALUES ( 1,403 );
INSERT INTO O_ID VALUES ( 2,403 );
INSERT INTO O_ID VALUES ( 0,1348 );
INSERT INTO O_ID VALUES ( 1,1348 );
INSERT INTO O_ID VALUES ( 2,1348 );
INSERT INTO O_ID VALUES ( 0,1427 );
INSERT INTO O_ID VALUES ( 1,1427 );
INSERT INTO O_ID VALUES ( 2,1427 );
INSERT INTO O_BATTR VALUES ( 102,101 );
INSERT INTO O_BATTR VALUES ( 103,101 );
INSERT INTO O_BATTR VALUES ( 227,226 );
INSERT INTO O_BATTR VALUES ( 228,226 );
INSERT INTO O_BATTR VALUES ( 697,506 );
INSERT INTO O_BATTR VALUES ( 698,501 );
INSERT INTO O_BATTR VALUES ( 545,366 );
INSERT INTO O_BATTR VALUES ( 585,366 );
INSERT INTO O_BATTR VALUES ( 614,366 );
INSERT INTO O_BATTR VALUES ( 643,366 );
INSERT INTO O_BATTR VALUES ( 976,366 );
INSERT INTO O_BATTR VALUES ( 772,366 );
INSERT INTO O_BATTR VALUES ( 769,366 );
INSERT INTO O_BATTR VALUES ( 755,489 );
INSERT INTO O_BATTR VALUES ( 758,489 );
INSERT INTO O_BATTR VALUES ( 761,489 );
INSERT INTO O_BATTR VALUES ( 764,489 );
INSERT INTO O_BATTR VALUES ( 1047,403 );
INSERT INTO O_BATTR VALUES ( 433,403 );
INSERT INTO O_BATTR VALUES ( 1026,403 );
INSERT INTO O_BATTR VALUES ( 1353,1348 );
INSERT INTO O_BATTR VALUES ( 1354,1348 );
INSERT INTO O_DBATTR VALUES ( 614,366,'if (self.currentSpeed != 0)
  self.currentPace = 60.0 / self.currentSpeed;
else
  self.currentPace = 0.0;
end if;',1 );
INSERT INTO O_NBATTR VALUES ( 102,101 );
INSERT INTO O_NBATTR VALUES ( 103,101 );
INSERT INTO O_NBATTR VALUES ( 227,226 );
INSERT INTO O_NBATTR VALUES ( 228,226 );
INSERT INTO O_NBATTR VALUES ( 697,506 );
INSERT INTO O_NBATTR VALUES ( 698,501 );
INSERT INTO O_NBATTR VALUES ( 545,366 );
INSERT INTO O_NBATTR VALUES ( 585,366 );
INSERT INTO O_NBATTR VALUES ( 643,366 );
INSERT INTO O_NBATTR VALUES ( 976,366 );
INSERT INTO O_NBATTR VALUES ( 772,366 );
INSERT INTO O_NBATTR VALUES ( 769,366 );
INSERT INTO O_NBATTR VALUES ( 755,489 );
INSERT INTO O_NBATTR VALUES ( 758,489 );
INSERT INTO O_NBATTR VALUES ( 761,489 );
INSERT INTO O_NBATTR VALUES ( 764,489 );
INSERT INTO O_NBATTR VALUES ( 1047,403 );
INSERT INTO O_NBATTR VALUES ( 433,403 );
INSERT INTO O_NBATTR VALUES ( 1026,403 );
INSERT INTO O_NBATTR VALUES ( 1353,1348 );
INSERT INTO O_NBATTR VALUES ( 1354,1348 );
INSERT INTO S_CDT VALUES ( 699,0 );
INSERT INTO S_CDT VALUES ( 154,1 );
INSERT INTO S_CDT VALUES ( 163,2 );
INSERT INTO S_CDT VALUES ( 84,3 );
INSERT INTO S_CDT VALUES ( 157,4 );
INSERT INTO S_CDT VALUES ( 1743,5 );
INSERT INTO S_CDT VALUES ( 1048,6 );
INSERT INTO S_CDT VALUES ( 1744,7 );
INSERT INTO S_CDT VALUES ( 124,8 );
INSERT INTO S_CDT VALUES ( 652,9 );
INSERT INTO S_CDT VALUES ( 161,10 );
INSERT INTO S_CDT VALUES ( 1745,11 );
INSERT INTO S_CDT VALUES ( 1746,12 );
INSERT INTO S_CDT VALUES ( 1747,13 );
INSERT INTO A_N VALUES ( 4,0 );
INSERT INTO A_N VALUES ( 5,0 );
INSERT INTO A_N VALUES ( 6,0 );
INSERT INTO A_N VALUES ( 7,0 );
INSERT INTO A_N VALUES ( 8,0 );
INSERT INTO A_N VALUES ( 9,0 );
INSERT INTO A_N VALUES ( 10,0 );
INSERT INTO A_N VALUES ( 11,0 );
INSERT INTO A_N VALUES ( 12,0 );
INSERT INTO A_N VALUES ( 13,0 );
INSERT INTO A_N VALUES ( 14,0 );
INSERT INTO A_N VALUES ( 15,0 );
INSERT INTO A_N VALUES ( 16,0 );
INSERT INTO A_N VALUES ( 17,0 );
INSERT INTO A_N VALUES ( 18,0 );
INSERT INTO A_N VALUES ( 19,0 );
INSERT INTO A_E VALUES ( 20,0,'','',10,9 );
INSERT INTO A_E VALUES ( 21,0,'','',12,11 );
INSERT INTO A_E VALUES ( 22,0,'','',10,12 );
INSERT INTO A_E VALUES ( 23,0,'backlight button pressed','',9,10 );
INSERT INTO A_E VALUES ( 24,0,'mode button pressed','',11,10 );
INSERT INTO A_E VALUES ( 25,0,'start/stop pressed','',13,10 );
INSERT INTO A_E VALUES ( 26,0,'no','',16,13 );
INSERT INTO A_E VALUES ( 27,0,'','',17,8 );
INSERT INTO A_E VALUES ( 28,0,'','',8,18 );
INSERT INTO A_E VALUES ( 29,0,'','',18,5 );
INSERT INTO A_E VALUES ( 30,0,'','',18,6 );
INSERT INTO A_E VALUES ( 31,0,'','',18,7 );
INSERT INTO A_E VALUES ( 32,0,'','',5,16 );
INSERT INTO A_E VALUES ( 33,0,'','',6,16 );
INSERT INTO A_E VALUES ( 34,0,'','',7,16 );
INSERT INTO A_E VALUES ( 35,0,'yes','',15,13 );
INSERT INTO A_E VALUES ( 36,0,'','',10,15 );
INSERT INTO A_E VALUES ( 37,0,'','',10,14 );
INSERT INTO A_E VALUES ( 38,0,'lap/reset pressed','',14,10 );
INSERT INTO A_E VALUES ( 39,0,'','',10,4 );
INSERT INTO A_E VALUES ( 40,0,'timer tick','',19,17 );
INSERT INTO A_E VALUES ( 41,0,'','',16,19 );
INSERT INTO A_E VALUES ( 42,0,'','',10,19 );
INSERT INTO A_ACT VALUES ( 5 );
INSERT INTO A_ACT VALUES ( 6 );
INSERT INTO A_ACT VALUES ( 7 );
INSERT INTO A_ACT VALUES ( 8 );
INSERT INTO A_ACT VALUES ( 9 );
INSERT INTO A_ACT VALUES ( 11 );
INSERT INTO A_ACT VALUES ( 12 );
INSERT INTO A_ACT VALUES ( 14 );
INSERT INTO A_ACT VALUES ( 15 );
INSERT INTO A_ACT VALUES ( 17 );
INSERT INTO A_CTL VALUES ( 4 );
INSERT INTO A_CTL VALUES ( 10 );
INSERT INTO A_CTL VALUES ( 13 );
INSERT INTO A_CTL VALUES ( 16 );
INSERT INTO A_CTL VALUES ( 18 );
INSERT INTO A_CTL VALUES ( 19 );
INSERT INTO A_INI VALUES ( 4,'' );
INSERT INTO A_DM VALUES ( 13,'already running?','' );
INSERT INTO A_FJ VALUES ( 10,'','' );
INSERT INTO A_FJ VALUES ( 16,'','' );
INSERT INTO A_FJ VALUES ( 18,'','' );
INSERT INTO A_FJ VALUES ( 19,'','' );
INSERT INTO A_GA VALUES ( 5,'Record heart rate','' );
INSERT INTO A_GA VALUES ( 6,'Record location','' );
INSERT INTO A_GA VALUES ( 7,'Record time','' );
INSERT INTO A_GA VALUES ( 8,'Update display','' );
INSERT INTO A_GA VALUES ( 9,'Turn on Backlight for 5 seconds','' );
INSERT INTO A_GA VALUES ( 11,'Cycle to next display mode','' );
INSERT INTO A_GA VALUES ( 12,'Update display','' );
INSERT INTO A_GA VALUES ( 14,'Reset display to zero','' );
INSERT INTO A_GA VALUES ( 15,'Stop Recording','' );
INSERT INTO A_GA VALUES ( 17,'Idle wait','' );
INSERT INTO O_TFR VALUES ( 385,366,'addTrackPoint','',699,1,'select one workoutTimer related by self->WorkoutTimer[R4];

// create the new trackPoint
create object instance trackPoint of TrackPoint;
trackPoint.time      = workoutTimer.time;
trackPoint.longitude = param.location.longitude;
trackPoint.latitude  = param.location.latitude;
trackPoint.speed     = param.location.speed;

select one firstPoint related by self->TrackPoint[R1];
select one lastPoint related by self->TrackPoint[R3];

if (empty firstPoint)
  // this is the first trackPoint in the log
  relate self to trackPoint across R1.''has first'';
  relate self to trackPoint across R3.''has last'';
else 
  unrelate self from lastPoint across R3.''has last'';
  relate self to trackPoint across R3.''has last'';
  relate lastPoint to trackPoint across R2.''follows'';
end if;

// calculate distance etc
distance = 0.0;
if (self.hasLocation)
  send distance = UTIL::getDistance(fromLocation: self.lastKnownLocation, toLocation: param.location);
end if;
// TODO: move these to the caller
self.hasLocation = true;
self.lastKnownLocation = param.location;

self.distance = self.distance + distance;
self.currentSpeed = param.location.speed;

// notify UI of the new value
generate Display_A2:refresh() to Display class;',1,'',0 );
INSERT INTO O_TFR VALUES ( 819,366,'clearTrackPoints','',699,1,'select one nextPoint related by self->TrackPoint[R1];
select one lastPoint related by self->TrackPoint[R3];

if (not empty lastPoint)
  unrelate self from lastPoint across R3;
end if;

if (not empty nextPoint)
  unrelate self from nextPoint across R1;
end if;

while (not empty nextPoint)
  prevPoint = nextPoint;
  select one nextPoint related by nextPoint->TrackPoint[R2.''follows''];
  if ( not_empty nextPoint )
    unrelate prevPoint from nextPoint across R2.''follows'';
  end if;
  delete object instance prevPoint;
end while;
',1,'',385 );
INSERT INTO O_TFR VALUES ( 873,366,'addLapMarker','',699,1,'select one timer related by self->WorkoutTimer[R4];
create object instance lapMarker of LapMarker;
lapMarker.lapTime = timer.time; 
relate self to lapMarker across R5;

// notify UI of the new value
generate Display_A2:refresh() to Display class;',1,'',819 );
INSERT INTO O_TFR VALUES ( 896,366,'clearLapMarkers','',699,1,'select many lapMarkers related by self->LapMarker[R5];
for each lapMarker in lapMarkers
  unrelate self from lapMarker across R5;
  delete object instance lapMarker;
end for;',1,'',873 );
INSERT INTO O_TFR VALUES ( 473,366,'addHeartRateSample','',699,1,'create object instance sample of HeartRateSample;
sample.heartRate = param.heartRate; 
relate self to sample across R6;

// notify UI of the new value
self.currentHeartRate = param.heartRate;
generate Display_A2:refresh() to Display class;',1,'',896 );
INSERT INTO O_TFR VALUES ( 936,366,'clearHeartRateSamples','',699,1,'select many samples related by self->HeartRateSample[R6];
for each sample in samples
  unrelate self from sample across R6;
  delete object instance sample;
end for;',1,'',473 );
INSERT INTO O_TFR VALUES ( 955,366,'init','',699,1,'self.startTime        = TIM::current_clock();
self.distance         = 0.0;
self.currentHeartRate = 0.0;
self.currentSpeed     = 0.0;
self.hasLocation      = false;',1,'',936 );
INSERT INTO O_TFR VALUES ( 1013,403,'activate','',699,1,'create event instance evt of WorkoutTimer3:tick() to self;
self.timer = TIM::timer_start_recurring(event_inst: evt, microseconds: 1000000);

send LocationProvider::registerListener();
send HeartRateProvider::registerListener();',1,'',0 );
INSERT INTO O_TFR VALUES ( 1033,403,'deactivate','',699,1,'res = TIM::timer_cancel(timer_inst_ref: self.timer);
send LocationProvider::unregisterListener();
send HeartRateProvider::unregisterListener();',1,'',1013 );
INSERT INTO O_TFR VALUES ( 1342,1348,'execute','',699,0,'generate TestCase2:start(iterations: 2) to TestCase creator;',1,'',0 );
INSERT INTO O_TFR VALUES ( 1428,1427,'connect','',699,0,'GuiBridge::connect();

create event instance evt of UI_A3:setTargetPressed() to UI class;
GuiBridge::feedSetTargetPressedEvent(evt: evt);

create event instance evt of UI_A4:startStopPressed() to UI class;
GuiBridge::feedStartStopPressedEvent(evt: evt);

create event instance evt of UI_A5:lapResetPressed() to UI class;
GuiBridge::feedLapResetPressedEvent(evt: evt);

create event instance evt of UI_A6:lightPressed() to UI class;
GuiBridge::feedLightPressedEvent(evt: evt);

create event instance evt of UI_A7:modePressed() to UI class;
GuiBridge::feedModePressedEvent(evt: evt);',1,'',0 );
INSERT INTO O_TPARM VALUES ( 700,385,'location',217,0,'',0,'' );
INSERT INTO O_TPARM VALUES ( 915,473,'heartRate',84,0,'',0,'' );
INSERT INTO S_UDT VALUES ( 1627,1745,1 );
INSERT INTO S_UDT VALUES ( 104,1746,3 );
INSERT INTO S_UDT VALUES ( 975,1745,2 );
INSERT INTO UC_UCA VALUES ( 1730,1729,1731 );
INSERT INTO UC_UCA VALUES ( 1732,1731,1733 );
INSERT INTO UC_UCA VALUES ( 1734,1731,1735 );
INSERT INTO UC_UCA VALUES ( 1736,1731,1737 );
INSERT INTO UC_UCA VALUES ( 1739,1738,1740 );
INSERT INTO UC_UCA VALUES ( 1741,1740,1742 );
INSERT INTO S_BRG VALUES ( 1286,1285,'feedSetTargetPressedEvent','',0,699,'',1,'' );
INSERT INTO S_BRG VALUES ( 1290,1285,'feedModePressedEvent','',0,699,'',1,'' );
INSERT INTO S_BRG VALUES ( 1294,1285,'feedLightPressedEvent','',0,699,'',1,'' );
INSERT INTO S_BRG VALUES ( 1298,1285,'feedLapResetPressedEvent','',0,699,'',1,'' );
INSERT INTO S_BRG VALUES ( 1302,1285,'feedStartStopPressedEvent','',0,699,'',1,'' );
INSERT INTO S_BRG VALUES ( 1244,1285,'setData','',0,699,'',1,'' );
INSERT INTO S_BRG VALUES ( 1176,1285,'setTime','',0,699,'',1,'' );
INSERT INTO S_BRG VALUES ( 1313,1285,'connect','',0,699,'',1,'' );
INSERT INTO S_BRG VALUES ( 1609,1608,'shutdown','',0,699,'control stop;',1,'' );
INSERT INTO S_BRG VALUES ( 1614,1613,'LogSuccess','',0,699,'',1,'' );
INSERT INTO S_BRG VALUES ( 1618,1613,'LogFailure','',0,699,'',1,'' );
INSERT INTO S_BRG VALUES ( 148,1613,'LogInfo','',0,699,'',1,'' );
INSERT INTO S_BRG VALUES ( 1625,1613,'LogDate','',0,699,'',1,'' );
INSERT INTO S_BRG VALUES ( 1631,1613,'LogTime','',0,699,'',1,'' );
INSERT INTO S_BRG VALUES ( 361,1613,'LogReal','',0,699,'',1,'' );
INSERT INTO S_BRG VALUES ( 1640,1613,'LogInteger','',0,699,'',1,'' );
INSERT INTO S_BRG VALUES ( 1645,1644,'current_date','',1,1627,'',1,'' );
INSERT INTO S_BRG VALUES ( 1648,1644,'create_date','',1,1627,'',1,'' );
INSERT INTO S_BRG VALUES ( 1657,1644,'get_second','',1,163,'',1,'' );
INSERT INTO S_BRG VALUES ( 1661,1644,'get_minute','',1,163,'',1,'' );
INSERT INTO S_BRG VALUES ( 1665,1644,'get_hour','',1,163,'',1,'' );
INSERT INTO S_BRG VALUES ( 1669,1644,'get_day','',1,163,'',1,'' );
INSERT INTO S_BRG VALUES ( 1673,1644,'get_month','',1,163,'',1,'' );
INSERT INTO S_BRG VALUES ( 1677,1644,'get_year','',1,163,'',1,'' );
INSERT INTO S_BRG VALUES ( 977,1644,'current_clock','',1,975,'',1,'' );
INSERT INTO S_BRG VALUES ( 1391,1644,'timer_start','This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Returns the instance
handle of the timer.',1,104,'',1,'' );
INSERT INTO S_BRG VALUES ( 159,1644,'timer_start_recurring','This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Upon expiration, the
timer will be restarted and fire again in the specified number of microseconds
generating the passed event. This bridge operation returns the instance handle
of the timer.',1,104,'',1,'' );
INSERT INTO S_BRG VALUES ( 1691,1644,'timer_remaining_time','Returns the time remaining (in microseconds) for the passed timer instance. If
the timer has expired, a zero value is returned.',1,163,'',1,'' );
INSERT INTO S_BRG VALUES ( 1695,1644,'timer_reset_time','This bridge operation attempts to set the passed existing timer to expire in
the specified number of microseconds. If the timer exists (that is, it has not
expired), a TRUE value is returned. If the timer no longer exists, a FALSE value
is returned.',1,154,'',1,'' );
INSERT INTO S_BRG VALUES ( 1700,1644,'timer_add_time','This bridge operation attempts to add the specified number of microseconds to a
passed existing timer. If the timer exists (that is, it has not expired), a TRUE
value is returned. If the timer no longer exists, a FALSE value is returned.',1,154,'',1,'' );
INSERT INTO S_BRG VALUES ( 181,1644,'timer_cancel','This bridge operation cancels and deletes the passed timer instance. If the 
timer exists (that is, it had not expired), a TRUE value is returned. If the
timer no longer exists, a FALSE value is returned.',1,154,'',1,'' );
INSERT INTO S_BPARM VALUES ( 1287,1286,'evt',161,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1291,1290,'evt',161,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1295,1294,'evt',161,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1299,1298,'evt',161,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1303,1302,'evt',161,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1306,1244,'value',84,0,'',1307,'' );
INSERT INTO S_BPARM VALUES ( 1307,1244,'unit',163,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1310,1176,'time',163,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1615,1614,'message',157,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1619,1618,'message',157,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1622,148,'message',157,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1626,1625,'d',1627,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1628,1625,'message',157,0,'',1626,'' );
INSERT INTO S_BPARM VALUES ( 1632,1631,'t',975,0,'',1633,'' );
INSERT INTO S_BPARM VALUES ( 1633,1631,'message',157,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1636,361,'r',84,0,'',1637,'' );
INSERT INTO S_BPARM VALUES ( 1637,361,'message',157,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1641,1640,'message',163,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1649,1648,'second',163,0,'',1650,'' );
INSERT INTO S_BPARM VALUES ( 1651,1648,'minute',163,0,'',1652,'' );
INSERT INTO S_BPARM VALUES ( 1652,1648,'hour',163,0,'',1653,'' );
INSERT INTO S_BPARM VALUES ( 1653,1648,'day',163,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1650,1648,'month',163,0,'',1651,'' );
INSERT INTO S_BPARM VALUES ( 1654,1648,'year',163,0,'',1649,'' );
INSERT INTO S_BPARM VALUES ( 1658,1657,'date',1627,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1662,1661,'date',1627,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1666,1665,'date',1627,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1670,1669,'date',1627,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1674,1673,'date',1627,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1678,1677,'date',1627,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1683,1391,'microseconds',163,0,'',1684,'' );
INSERT INTO S_BPARM VALUES ( 1684,1391,'event_inst',161,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1687,159,'microseconds',163,0,'',1688,'' );
INSERT INTO S_BPARM VALUES ( 1688,159,'event_inst',161,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1692,1691,'timer_inst_ref',104,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1696,1695,'timer_inst_ref',104,0,'',1697,'' );
INSERT INTO S_BPARM VALUES ( 1697,1695,'microseconds',163,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1701,1700,'timer_inst_ref',104,0,'',1702,'' );
INSERT INTO S_BPARM VALUES ( 1702,1700,'microseconds',163,0,'',0,'' );
INSERT INTO S_BPARM VALUES ( 1705,181,'timer_inst_ref',104,0,'',0,'' );
INSERT INTO EP_PKG VALUES ( 2,1,1,'Activities','',0 );
INSERT INTO EP_PKG VALUES ( 3,0,1,'Exercise','This activity expands on the generic use case: Perform exercise routine.',0 );
INSERT INTO EP_PKG VALUES ( 43,1,1,'Analysis','',0 );
INSERT INTO EP_PKG VALUES ( 44,0,1,'Start Stop Reset','',0 );
INSERT INTO EP_PKG VALUES ( 80,1,1,'HeartRateMonitorInterfaces','',0 );
INSERT INTO EP_PKG VALUES ( 87,1,1,'Library','// ########## START OAL_1 ##########
// always initialize data
self.currentLocation.longitude = 0.0;
self.currentLocation.latitude  = 0.0;
self.currentLocation.speed     = 0.0;
self.interval                  = 2000000;

LOG::LogInfo(message: "Location listener registered.");

 // start timer based on requested interval
create event instance timeout of GPS3:timeout() to self;
self.timer = TIM::timer_start_recurring(event_inst: timeout, microseconds: self.interval);
// ########### END OAL_1 ###########



// ########## START OAL_2 ##########
// prepare signal data with some dummy values that change over time
self.currentLocation.longitude = self.currentLocation.longitude + 2.0;
self.currentLocation.latitude  = self.currentLocation.latitude  + 3.0;
self.currentLocation.speed     = 
                                (self.currentLocation.latitude - 
                                 self.currentLocation.longitude) / 5.0;

// pass the new location to client component
send LocationProvider::locationUpdate(location: self.currentLocation);
// ########### END OAL_2 ###########



// ########## START OAL_3 ##########
res = TIM::timer_cancel(timer_inst_ref: self.timer);
// ########### END OAL_3 ###########



// ########## START OAL_4 ##########
select any gps from instances of GPS;
if (empty gps)
  // asynchronously create a new instance of GPS
  generate GPS1:registerListener() to GPS creator;
end if;
// ########### END OAL_4 ###########


// ########## START OAL_5 ##########
// forward message to single instance of GPS
select any gps from instances of GPS;
if (not empty gps)
  generate GPS2:unregisterListener() to gps;
end if;
// ########### END OAL_5 ###########


// ########## START OAL_6 ##########
// create an instance of the workout timer if it does not exist
select any workoutTimer from instances of WorkoutTimer;
if (empty workoutTimer)
  create object instance workoutTimer of WorkoutTimer;
end if;

// forward message to the single instance of WorkoutTimer 
generate WorkoutTimer1:startStopPressed() to workoutTimer;
// ########### END OAL_6 ###########



// ########## START OAL_7 ##########
// print the new location to the console
LOG::LogInfo(message: "location updated: ");
LOG::LogReal(message: "longitude", r: param.location.longitude);
LOG::LogReal(message: "latitude",  r: param.location.latitude );
LOG::LogReal(message: "speed",     r: param.location.speed    );
// ########### END OAL_7 ###########
',0 );
INSERT INTO EP_PKG VALUES ( 100,0,1,'HeartRateMonitor','',0 );
INSERT INTO EP_PKG VALUES ( 225,0,1,'Location','',0 );
INSERT INTO EP_PKG VALUES ( 486,0,1,'Tracking','',0 );
INSERT INTO EP_PKG VALUES ( 1284,0,1,'External Entities','',0 );
INSERT INTO EP_PKG VALUES ( 1316,0,1,'Functions','',0 );
INSERT INTO EP_PKG VALUES ( 1337,0,1,'TestCases','',0 );
INSERT INTO EP_PKG VALUES ( 1347,0,1,'UI','',0 );
INSERT INTO EP_PKG VALUES ( 1523,1,1,'LocationDataTypes','',0 );
INSERT INTO EP_PKG VALUES ( 1524,1,1,'LocationInterfaces','',0 );
INSERT INTO EP_PKG VALUES ( 1525,1,1,'Sequences','',0 );
INSERT INTO EP_PKG VALUES ( 1526,0,1,'Backlight','',0 );
INSERT INTO EP_PKG VALUES ( 1539,0,1,'Start Stop Reset Formalized','',0 );
INSERT INTO EP_PKG VALUES ( 1579,0,1,'Stopwatch','',0 );
INSERT INTO EP_PKG VALUES ( 1607,1,1,'Shared EEs','',0 );
INSERT INTO EP_PKG VALUES ( 1708,1,1,'System','',0 );
INSERT INTO EP_PKG VALUES ( 1725,1,1,'UIDataTypes','',0 );
INSERT INTO EP_PKG VALUES ( 1726,1,1,'UIInterfaces','',0 );
INSERT INTO EP_PKG VALUES ( 1727,1,1,'Use Cases','',0 );
INSERT INTO EP_PKG VALUES ( 1728,0,1,'Record Info','',0 );
INSERT INTO S_EDT VALUES ( 551 );
INSERT INTO S_ENUM VALUES ( 604,'minPerKm','',551,556 );
INSERT INTO S_ENUM VALUES ( 552,'km','',551,0 );
INSERT INTO S_ENUM VALUES ( 556,'meters','',551,552 );
INSERT INTO S_ENUM VALUES ( 575,'kmPerHour','',551,604 );
INSERT INTO S_ENUM VALUES ( 1226,'miles','',551,575 );
INSERT INTO S_ENUM VALUES ( 1229,'yards','',551,1226 );
INSERT INTO S_ENUM VALUES ( 1232,'feet','',551,1229 );
INSERT INTO S_ENUM VALUES ( 1235,'minPerMile','',551,1232 );
INSERT INTO S_ENUM VALUES ( 1238,'mph','',551,1235 );
INSERT INTO S_ENUM VALUES ( 633,'bpm','',551,1238 );
INSERT INTO S_ENUM VALUES ( 655,'laps','',551,633 );
INSERT INTO S_SYNC VALUES ( 1317,0,'sendLapResetPressed','','send UI::lapResetPressed();',699,1,'' );
INSERT INTO S_SYNC VALUES ( 1321,0,'sendLightPressed','','send UI::lightPressed();',699,1,'' );
INSERT INTO S_SYNC VALUES ( 1325,0,'sendModePressed','','send UI::modePressed();',699,1,'' );
INSERT INTO S_SYNC VALUES ( 1329,0,'sendStartStopPressed','','send UI::startStopPressed();',699,1,'' );
INSERT INTO S_SYNC VALUES ( 1333,0,'sendTargetPressed','','send UI::setTargetPressed();',699,1,'' );
INSERT INTO S_SYNC VALUES ( 1338,0,'RunTestCase','','TestCase::execute();',699,1,'' );
INSERT INTO S_SYNC VALUES ( 1343,0,'init','','GuiBridge::connect();',699,1,'' );
INSERT INTO S_SYS VALUES ( 1,'GPS Watch',1 );
INSERT INTO TE_CI VALUES ( 5145280,'UI','iUI','',5142784,1709 );
INSERT INTO TE_CI VALUES ( 5145320,'Tracking','iTracking','',5142992,1717 );
INSERT INTO TE_CI VALUES ( 5145360,'Location','iLocation','',5143200,1712 );
INSERT INTO TE_CI VALUES ( 5145400,'HeartRateMonitor','iHeartRateMonitor','',5143408,1723 );
INSERT INTO TE_OIR VALUES ( 'HeartRateSample_R6_logs_heart_rate_changes_as','form','','logs_heart_rate_changes_as',1,1,507,506,504 );
INSERT INTO TE_OIR VALUES ( 'TrackLog_R6_marks_heart_rate_change_in','part','','marks_heart_rate_change_in',0,0,505,366,504 );
INSERT INTO TE_OIR VALUES ( 'TrackLog_R5_marks_end_of_lap_in','part','','marks_end_of_lap_in',0,0,503,366,500 );
INSERT INTO TE_OIR VALUES ( 'LapMarker_R5_has_laps_defined_by','form','','has_laps_defined_by',1,1,502,501,500 );
INSERT INTO TE_OIR VALUES ( 'TrackLog_R4_provides_high_resolution_data_for','form','','provides_high_resolution_data_for',0,1,499,366,497 );
INSERT INTO TE_OIR VALUES ( 'WorkoutTimer_R4_is_being_timed_by','part','','is_being_timed_by',0,1,498,403,497 );
INSERT INTO TE_OIR VALUES ( 'TrackLog_R3_is_last_for','form','','is_last_for',0,0,496,366,494 );
INSERT INTO TE_OIR VALUES ( 'TrackPoint_R3_has_last','part','','has_last',0,1,495,489,494 );
INSERT INTO TE_OIR VALUES ( 'TrackPoint_R2_follows','form','','follows',0,1,493,489,491 );
INSERT INTO TE_OIR VALUES ( 'TrackPoint_R2_preceeds','part','','preceeds',0,0,492,489,491 );
INSERT INTO TE_OIR VALUES ( 'TrackPoint_R1_has_first','form','','has_first',0,1,490,489,487 );
INSERT INTO TE_OIR VALUES ( 'TrackLog_R1_is_start_of','part','','is_start_of',0,0,488,366,487 );
INSERT INTO TE_SYS VALUES ( 1,'','',32,0,0,0,0,0,0,0,0,0,0,0,0,0,128,128,0,0,'','GPSWatch',0,0,'sc_interface',0,'',1 );
INSERT INTO TE_DISP VALUES ( 1,1,'main','dispatcher' );
INSERT INTO TE_QUEUE VALUES ( 1,1,1,'Self Queue',0,0 );
INSERT INTO TE_QUEUE VALUES ( 2,1,2,'NonSelf Queue',0,0 );
INSERT INTO TE_ABA VALUES ( 5137344,'TE_MACT',5142992,0,0,' GPSWatch_sdt_Location, GPSWatch_sdt_Location ',' GPSWatch_sdt_Location p_fromLocation, GPSWatch_sdt_Location p_toLocation ','GPSWatch_sdt_Location p_fromLocation;
GPSWatch_sdt_Location p_toLocation;
','','[],[]',' p_fromLocation, p_toLocation','    e->p_fromLocation = p_fromLocation;    e->p_toLocation = p_toLocation;','    e->p_fromLocation = p_fromLocation;    e->p_toLocation = p_toLocation;','','Tracking_UTIL_getDistance','r_t',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 5137452,'TE_MACT',5142992,0,0,' void ','','','','','','','','','Tracking_UI_startTest','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 5137560,'TE_MACT',5142992,0,0,' const GPSWatch_Unit_t, const r_t ',' const GPSWatch_Unit_t p_unit, const r_t p_value ','GPSWatch_Unit_t p_unit;
r_t p_value;
',', p_unit, p_value','%d,%f',' p_unit, p_value','    e->p_unit = p_unit;    e->p_value = p_value;','    e->p_unit = p_unit;    e->p_value = p_value;','','Tracking_UI_setData','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 5137668,'TE_MACT',5142992,0,0,' const i_t ',' const i_t p_time ','i_t p_time;
',', p_time','%d',' p_time','    e->p_time = p_time;','    e->p_time = p_time;','','Tracking_UI_setTime','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 5137776,'TE_MACT',5142992,0,0,' void ','','','','','','','','','Tracking_HR_unregisterListener','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 5137884,'TE_MACT',5142992,0,0,' void ','','','','','','','','','Tracking_HR_registerListener','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 5137992,'TE_MACT',5142992,0,0,' const r_t ',' const r_t p_heartRate ','r_t p_heartRate;
',', p_heartRate','%f',' p_heartRate','    e->p_heartRate = p_heartRate;','    e->p_heartRate = p_heartRate;','','Tracking_HR_heartRateChanged','void',0,0,'','  Tracking_TrackLog * trackLog=0;
  /* SELECT any trackLog FROM INSTANCES OF TrackLog */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any trackLog FROM INSTANCES OF TrackLog" );
  trackLog = (Tracking_TrackLog *) Escher_SetGetAny( &pG_Tracking_TrackLog_extent.active );
  /* IF ( not empty trackLog ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( not empty trackLog )" );
  if ( !( 0 == trackLog ) ) {
    /* trackLog.addHeartRateSample( heartRate:PARAM.heartRate ) */
    XTUML_OAL_STMT_TRACE( 2, "trackLog.addHeartRateSample( heartRate:PARAM.heartRate )" );
    Tracking_TrackLog_op_addHeartRateSample( trackLog,  p_heartRate );
  }
' );
INSERT INTO TE_ABA VALUES ( 5138100,'TE_MACT',5142992,0,0,' void ','','','','','','','','','Tracking_UI_setTargetPressed','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 5138208,'TE_MACT',5142992,0,0,' void ','','','','','','','','','Tracking_UI_modePressed','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 5138316,'TE_MACT',5142992,0,0,' void ','','','','','','','','','Tracking_UI_lightPressed','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3461400,'TE_MACT',5142992,0,0,' void ','','','','','','','','','Tracking_UI_startStopPressed','void',0,0,'','  Tracking_WorkoutTimer * workoutTimer=0;
  /* SELECT any workoutTimer FROM INSTANCES OF WorkoutTimer */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any workoutTimer FROM INSTANCES OF WorkoutTimer" );
  workoutTimer = (Tracking_WorkoutTimer *) Escher_SetGetAny( &pG_Tracking_WorkoutTimer_extent.active );
  /* IF ( empty workoutTimer ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( empty workoutTimer )" );
  if ( ( 0 == workoutTimer ) ) {
    /* CREATE OBJECT INSTANCE workoutTimer OF WorkoutTimer */
    XTUML_OAL_STMT_TRACE( 2, "CREATE OBJECT INSTANCE workoutTimer OF WorkoutTimer" );
    workoutTimer = (Tracking_WorkoutTimer *) Escher_CreateInstance( Tracking_DOMAIN_ID, Tracking_WorkoutTimer_CLASS_NUMBER );
    /* ASSIGN workoutTimer.time = 0 */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN workoutTimer.time = 0" );
    workoutTimer->time = 0;
  }
  /* GENERATE WorkoutTimer1:startStopPressed() TO workoutTimer */
  XTUML_OAL_STMT_TRACE( 1, "GENERATE WorkoutTimer1:startStopPressed() TO workoutTimer" );
  { Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( workoutTimer, &Tracking_WorkoutTimerevent1c );
    Escher_SendEvent( e );
  }
' );
INSERT INTO TE_ABA VALUES ( 3461508,'TE_MACT',5142992,0,0,' void ','','','','','','','','','Tracking_UI_lapResetPressed','void',0,0,'','  Tracking_WorkoutTimer * workoutTimer=0;
  /* SELECT any workoutTimer FROM INSTANCES OF WorkoutTimer */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any workoutTimer FROM INSTANCES OF WorkoutTimer" );
  workoutTimer = (Tracking_WorkoutTimer *) Escher_SetGetAny( &pG_Tracking_WorkoutTimer_extent.active );
  /* IF ( not empty workoutTimer ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( not empty workoutTimer )" );
  if ( !( 0 == workoutTimer ) ) {
    /* GENERATE WorkoutTimer2:lapResetPressed() TO workoutTimer */
    XTUML_OAL_STMT_TRACE( 2, "GENERATE WorkoutTimer2:lapResetPressed() TO workoutTimer" );
    { Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( workoutTimer, &Tracking_WorkoutTimerevent2c );
      Escher_SendEvent( e );
    }
  }
' );
INSERT INTO TE_ABA VALUES ( 3461616,'TE_MACT',5142992,0,0,' void ','','','','','','','','','Tracking_LOC_unregisterListener','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3461724,'TE_MACT',5142992,0,0,' void ','','','','','','','','','Tracking_LOC_registerListener','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3461832,'TE_MACT',5142992,0,0,' GPSWatch_sdt_Location ',' GPSWatch_sdt_Location p_location ','GPSWatch_sdt_Location p_location;
','','[]',' p_location','    e->p_location = p_location;','    e->p_location = p_location;','','Tracking_LOC_locationUpdate','void',0,0,'','  Tracking_TrackLog * trackLog=0;
  /* LOG::LogInfo( message:location updated:  ) */
  XTUML_OAL_STMT_TRACE( 1, "LOG::LogInfo( message:location updated:  )" );
  LOG_LogInfo( "location updated: " );
  /* LOG::LogReal( message:longitude, r:PARAM.location.longitude ) */
  XTUML_OAL_STMT_TRACE( 1, "LOG::LogReal( message:longitude, r:PARAM.location.longitude )" );
  LOG_LogReal( "longitude", p_location.longitude );
  /* LOG::LogReal( message:latitude, r:PARAM.location.latitude ) */
  XTUML_OAL_STMT_TRACE( 1, "LOG::LogReal( message:latitude, r:PARAM.location.latitude )" );
  LOG_LogReal( "latitude", p_location.latitude );
  /* LOG::LogReal( message:speed, r:PARAM.location.speed ) */
  XTUML_OAL_STMT_TRACE( 1, "LOG::LogReal( message:speed, r:PARAM.location.speed )" );
  LOG_LogReal( "speed", p_location.speed );
  /* SELECT any trackLog FROM INSTANCES OF TrackLog */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any trackLog FROM INSTANCES OF TrackLog" );
  trackLog = (Tracking_TrackLog *) Escher_SetGetAny( &pG_Tracking_TrackLog_extent.active );
  /* IF ( not empty trackLog ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( not empty trackLog )" );
  if ( !( 0 == trackLog ) ) {
    /* trackLog.addTrackPoint( location:PARAM.location ) */
    XTUML_OAL_STMT_TRACE( 2, "trackLog.addTrackPoint( location:PARAM.location )" );
    Tracking_TrackLog_op_addTrackPoint( trackLog,  p_location );
  }
' );
INSERT INTO TE_ABA VALUES ( 3461940,'TE_MACT',5142784,0,0,' void ','','','','','','','','','UI_UI_startTest','void',0,0,'','  /* GENERATE TestCase2:start(iterations:2) TO TestCase CREATOR */
  XTUML_OAL_STMT_TRACE( 1, "GENERATE TestCase2:start(iterations:2) TO TestCase CREATOR" );
  { UI_TestCaseevent2 * e = (UI_TestCaseevent2 *) Escher_NewxtUMLEvent( 0, &UI_TestCaseevent2c );
    e->p_iterations = 2;
    Escher_SendEvent( (Escher_xtUMLEvent_t *) e );
  }
' );
INSERT INTO TE_ABA VALUES ( 3462048,'TE_MACT',5142784,0,0,' const GPSWatch_Unit_t, const r_t ',' const GPSWatch_Unit_t p_unit, const r_t p_value ','GPSWatch_Unit_t p_unit;
r_t p_value;
',', p_unit, p_value','%d,%f',' p_unit, p_value','    e->p_unit = p_unit;    e->p_value = p_value;','    e->p_unit = p_unit;    e->p_value = p_value;','','UI_UI_setData','void',0,0,'','  /* IF ( ( PARAM.unit == km ) ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( ( PARAM.unit == km ) )" );
  if ( ( p_unit == GPSWatch_Unit_km_e ) ) {
    /* GuiBridge::setData( unit:0, value:PARAM.value ) */
    XTUML_OAL_STMT_TRACE( 2, "GuiBridge::setData( unit:0, value:PARAM.value )" );
    UI_GuiBridge_setData( 0, p_value );
  }
  else if ( ( p_unit == GPSWatch_Unit_meters_e ) ) {
    /* GuiBridge::setData( unit:1, value:PARAM.value ) */
    XTUML_OAL_STMT_TRACE( 2, "GuiBridge::setData( unit:1, value:PARAM.value )" );
    UI_GuiBridge_setData( 1, p_value );
  }
  else if ( ( p_unit == GPSWatch_Unit_minPerKm_e ) ) {
    /* GuiBridge::setData( unit:2, value:PARAM.value ) */
    XTUML_OAL_STMT_TRACE( 2, "GuiBridge::setData( unit:2, value:PARAM.value )" );
    UI_GuiBridge_setData( 2, p_value );
  }
  else if ( ( p_unit == GPSWatch_Unit_kmPerHour_e ) ) {
    /* GuiBridge::setData( unit:3, value:PARAM.value ) */
    XTUML_OAL_STMT_TRACE( 2, "GuiBridge::setData( unit:3, value:PARAM.value )" );
    UI_GuiBridge_setData( 3, p_value );
  }
  else if ( ( p_unit == GPSWatch_Unit_miles_e ) ) {
    /* GuiBridge::setData( unit:4, value:PARAM.value ) */
    XTUML_OAL_STMT_TRACE( 2, "GuiBridge::setData( unit:4, value:PARAM.value )" );
    UI_GuiBridge_setData( 4, p_value );
  }
  else if ( ( p_unit == GPSWatch_Unit_yards_e ) ) {
    /* GuiBridge::setData( unit:5, value:PARAM.value ) */
    XTUML_OAL_STMT_TRACE( 2, "GuiBridge::setData( unit:5, value:PARAM.value )" );
    UI_GuiBridge_setData( 5, p_value );
  }
  else if ( ( p_unit == GPSWatch_Unit_feet_e ) ) {
    /* GuiBridge::setData( unit:6, value:PARAM.value ) */
    XTUML_OAL_STMT_TRACE( 2, "GuiBridge::setData( unit:6, value:PARAM.value )" );
    UI_GuiBridge_setData( 6, p_value );
  }
  else if ( ( p_unit == GPSWatch_Unit_minPerMile_e ) ) {
    /* GuiBridge::setData( unit:7, value:PARAM.value ) */
    XTUML_OAL_STMT_TRACE( 2, "GuiBridge::setData( unit:7, value:PARAM.value )" );
    UI_GuiBridge_setData( 7, p_value );
  }
  else if ( ( p_unit == GPSWatch_Unit_mph_e ) ) {
    /* GuiBridge::setData( unit:8, value:PARAM.value ) */
    XTUML_OAL_STMT_TRACE( 2, "GuiBridge::setData( unit:8, value:PARAM.value )" );
    UI_GuiBridge_setData( 8, p_value );
  }
  else if ( ( p_unit == GPSWatch_Unit_bpm_e ) ) {
    /* GuiBridge::setData( unit:9, value:PARAM.value ) */
    XTUML_OAL_STMT_TRACE( 2, "GuiBridge::setData( unit:9, value:PARAM.value )" );
    UI_GuiBridge_setData( 9, p_value );
  }
  else if ( ( p_unit == GPSWatch_Unit_laps_e ) ) {
    /* GuiBridge::setData( unit:10, value:PARAM.value ) */
    XTUML_OAL_STMT_TRACE( 2, "GuiBridge::setData( unit:10, value:PARAM.value )" );
    UI_GuiBridge_setData( 10, p_value );
  }
' );
INSERT INTO TE_ABA VALUES ( 3462156,'TE_MACT',5142784,0,0,' const i_t ',' const i_t p_time ','i_t p_time;
',', p_time','%d',' p_time','    e->p_time = p_time;','    e->p_time = p_time;','','UI_UI_setTime','void',0,0,'','  /* GuiBridge::setTime( time:PARAM.time ) */
  XTUML_OAL_STMT_TRACE( 1, "GuiBridge::setTime( time:PARAM.time )" );
  UI_GuiBridge_setTime( p_time );
' );
INSERT INTO TE_ABA VALUES ( 3462264,'TE_MACT',5143200,0,0,' GPSWatch_sdt_Location, GPSWatch_sdt_Location ',' GPSWatch_sdt_Location p_fromLocation, GPSWatch_sdt_Location p_toLocation ','GPSWatch_sdt_Location p_fromLocation;
GPSWatch_sdt_Location p_toLocation;
','','[],[]',' p_fromLocation, p_toLocation','    e->p_fromLocation = p_fromLocation;    e->p_toLocation = p_toLocation;','    e->p_fromLocation = p_fromLocation;    e->p_toLocation = p_toLocation;','','Location_UTIL_getDistance','r_t',0,0,'','  /* RETURN ( PARAM.fromLocation.longitude + PARAM.toLocation.latitude ) */
  XTUML_OAL_STMT_TRACE( 1, "RETURN ( PARAM.fromLocation.longitude + PARAM.toLocation.latitude )" );
  return ( p_fromLocation.longitude + p_toLocation.latitude );' );
INSERT INTO TE_ABA VALUES ( 3462372,'TE_MACT',5142784,0,0,' void ','','','','','','','','','UI_UI_setTargetPressed','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3478672,'TE_MACT',5142784,0,0,' void ','','','','','','','','','UI_UI_modePressed','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3478780,'TE_MACT',5142784,0,0,' void ','','','','','','','','','UI_UI_lightPressed','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3478888,'TE_MACT',5142784,0,0,' void ','','','','','','','','','UI_UI_startStopPressed','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3478996,'TE_MACT',5142784,0,0,' void ','','','','','','','','','UI_UI_lapResetPressed','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3479104,'TE_MACT',5143200,0,0,' void ','','','','','','','','','Location_LOC_unregisterListener','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3479212,'TE_MACT',5143200,0,0,' void ','','','','','','','','','Location_LOC_registerListener','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3479320,'TE_MACT',5143200,0,0,' GPSWatch_sdt_Location ',' GPSWatch_sdt_Location p_location ','GPSWatch_sdt_Location p_location;
','','[]',' p_location','    e->p_location = p_location;','    e->p_location = p_location;','','Location_LOC_locationUpdate','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3479428,'TE_MACT',5143408,0,0,' void ','','','','','','','','','HeartRateMonitor_HR_unregisterListener','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3479536,'TE_MACT',5143408,0,0,' void ','','','','','','','','','HeartRateMonitor_HR_registerListener','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3479644,'TE_MACT',5143408,0,0,' const r_t ',' const r_t p_heartRate ','r_t p_heartRate;
',', p_heartRate','%f',' p_heartRate','    e->p_heartRate = p_heartRate;','    e->p_heartRate = p_heartRate;','','HeartRateMonitor_HR_heartRateChanged','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3569104,'SM_ACT',5143408,0,0,' void ','','','','','','','','','HeartRateMonitor_HeartRateMonitor_CB_act1','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3569212,'SM_ACT',5143408,0,0,' void ','','','','','','','','','HeartRateMonitor_HeartRateMonitor_CB_act2','void',0,0,'','  HeartRateMonitor_HeartRateMonitor * monitor=0;
  /* SELECT any monitor FROM INSTANCES OF HeartRateMonitor */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any monitor FROM INSTANCES OF HeartRateMonitor" );
  monitor = (HeartRateMonitor_HeartRateMonitor *) Escher_SetGetAny( &pG_HeartRateMonitor_HeartRateMonitor_extent.active );
  /* SEND HR::heartRateChanged(heartRate:monitor.recentHeartRate) */
  XTUML_OAL_STMT_TRACE( 1, "SEND HR::heartRateChanged(heartRate:monitor.recentHeartRate)" );
  HeartRateMonitor_HR_heartRateChanged( monitor->recentHeartRate );
  /* ASSIGN monitor.recentHeartRate = ( monitor.recentHeartRate + 1.0 ) */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN monitor.recentHeartRate = ( monitor.recentHeartRate + 1.0 )" );
  monitor->recentHeartRate = ( monitor->recentHeartRate + 1.0 );
' );
INSERT INTO TE_ABA VALUES ( 3569320,'SM_ACT',5143408,0,0,' void ','','','','','','','','','HeartRateMonitor_HeartRateMonitor_CB_xact1','void',0,0,'','  Escher_xtUMLEvent_t * timeout;HeartRateMonitor_HeartRateMonitor * monitor=0;
  /* SELECT any monitor FROM INSTANCES OF HeartRateMonitor */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any monitor FROM INSTANCES OF HeartRateMonitor" );
  monitor = (HeartRateMonitor_HeartRateMonitor *) Escher_SetGetAny( &pG_HeartRateMonitor_HeartRateMonitor_extent.active );
  /* IF ( empty monitor ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( empty monitor )" );
  if ( ( 0 == monitor ) ) {
    /* CREATE OBJECT INSTANCE monitor OF HeartRateMonitor */
    XTUML_OAL_STMT_TRACE( 2, "CREATE OBJECT INSTANCE monitor OF HeartRateMonitor" );
    monitor = (HeartRateMonitor_HeartRateMonitor *) Escher_CreateInstance( HeartRateMonitor_DOMAIN_ID, HeartRateMonitor_HeartRateMonitor_CLASS_NUMBER );
  }
  /* ASSIGN monitor.recentHeartRate = 50.0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN monitor.recentHeartRate = 50.0" );
  monitor->recentHeartRate = 50.0;
  /* LOG::LogInfo( message:listener registered with interval: 3 sec ) */
  XTUML_OAL_STMT_TRACE( 1, "LOG::LogInfo( message:listener registered with interval: 3 sec )" );
  LOG_LogInfo( "listener registered with interval: 3 sec" );
  /* CREATE EVENT INSTANCE timeout(  ) TO CLASS */
  XTUML_OAL_STMT_TRACE( 1, "CREATE EVENT INSTANCE timeout(  ) TO CLASS" );
  timeout = Escher_NewxtUMLEvent( (void *) 0, &HeartRateMonitor_HeartRateMonitor_CBevent3c );
  /* ASSIGN monitor.timer = TIM::timer_start_recurring(event_inst:timeout, microseconds:3000000) */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN monitor.timer = TIM::timer_start_recurring(event_inst:timeout, microseconds:3000000)" );
  monitor->timer = TIM_timer_start_recurring( (Escher_xtUMLEvent_t *)timeout, 3000000 );
' );
INSERT INTO TE_ABA VALUES ( 3569428,'SM_ACT',5143408,0,0,' void ','','','','','','','','','HeartRateMonitor_HeartRateMonitor_CB_xact2','void',0,0,'','  bool res;HeartRateMonitor_HeartRateMonitor * monitor=0;
  /* SELECT any monitor FROM INSTANCES OF HeartRateMonitor */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any monitor FROM INSTANCES OF HeartRateMonitor" );
  monitor = (HeartRateMonitor_HeartRateMonitor *) Escher_SetGetAny( &pG_HeartRateMonitor_HeartRateMonitor_extent.active );
  /* ASSIGN res = TIM::timer_cancel(timer_inst_ref:monitor.timer) */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN res = TIM::timer_cancel(timer_inst_ref:monitor.timer)" );
  res = TIM_timer_cancel( monitor->timer );
' );
INSERT INTO TE_ABA VALUES ( 3569536,'SM_ACT',5143200,0,0,' void ','','','','','','','','','Location_GPS_CB_act1','void',0,0,'','  bool res;Location_GPS * gps=0;
  /* SELECT any gps FROM INSTANCES OF GPS */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any gps FROM INSTANCES OF GPS" );
  gps = (Location_GPS *) Escher_SetGetAny( &pG_Location_GPS_extent.active );
  /* ASSIGN res = TIM::timer_cancel(timer_inst_ref:gps.timer) */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN res = TIM::timer_cancel(timer_inst_ref:gps.timer)" );
  res = TIM_timer_cancel( gps->timer );
  /* LOG::LogInfo( message:Location listener unregistered. ) */
  XTUML_OAL_STMT_TRACE( 1, "LOG::LogInfo( message:Location listener unregistered. )" );
  LOG_LogInfo( "Location listener unregistered." );
' );
INSERT INTO TE_ABA VALUES ( 3569644,'SM_ACT',5143200,0,0,' void ','','','','','','','','','Location_GPS_CB_act2','void',0,0,'','  Location_GPS * gps=0;
  /* SELECT any gps FROM INSTANCES OF GPS */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any gps FROM INSTANCES OF GPS" );
  gps = (Location_GPS *) Escher_SetGetAny( &pG_Location_GPS_extent.active );
  /* ASSIGN gps.currentLocation.longitude = ( gps.currentLocation.longitude + 2.0 ) */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN gps.currentLocation.longitude = ( gps.currentLocation.longitude + 2.0 )" );
  gps->currentLocation.longitude = ( gps->currentLocation.longitude + 2.0 );
  /* ASSIGN gps.currentLocation.latitude = ( gps.currentLocation.latitude + 3.0 ) */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN gps.currentLocation.latitude = ( gps.currentLocation.latitude + 3.0 )" );
  gps->currentLocation.latitude = ( gps->currentLocation.latitude + 3.0 );
  /* ASSIGN gps.currentLocation.speed = ( ( gps.currentLocation.latitude - gps.currentLocation.longitude ) / 5.0 ) */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN gps.currentLocation.speed = ( ( gps.currentLocation.latitude - gps.currentLocation.longitude ) / 5.0 )" );
  gps->currentLocation.speed = ( ( gps->currentLocation.latitude - gps->currentLocation.longitude ) / 5.0 );
  /* SEND LOC::locationUpdate(location:gps.currentLocation) */
  XTUML_OAL_STMT_TRACE( 1, "SEND LOC::locationUpdate(location:gps.currentLocation)" );
  Location_LOC_locationUpdate( gps->currentLocation );
' );
INSERT INTO TE_ABA VALUES ( 3569752,'SM_ACT',5143200,0,0,' void ','','','','','','','','','Location_GPS_CB_xact1','void',0,0,'','  Escher_xtUMLEvent_t * timeout;Location_GPS * gps=0;
  /* SELECT any gps FROM INSTANCES OF GPS */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any gps FROM INSTANCES OF GPS" );
  gps = (Location_GPS *) Escher_SetGetAny( &pG_Location_GPS_extent.active );
  /* IF ( empty gps ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( empty gps )" );
  if ( ( 0 == gps ) ) {
    /* CREATE OBJECT INSTANCE gps OF GPS */
    XTUML_OAL_STMT_TRACE( 2, "CREATE OBJECT INSTANCE gps OF GPS" );
    gps = (Location_GPS *) Escher_CreateInstance( Location_DOMAIN_ID, Location_GPS_CLASS_NUMBER );
  }
  /* ASSIGN gps.currentLocation.longitude = 0.0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN gps.currentLocation.longitude = 0.0" );
  gps->currentLocation.longitude = 0.0;
  /* ASSIGN gps.currentLocation.latitude = 0.0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN gps.currentLocation.latitude = 0.0" );
  gps->currentLocation.latitude = 0.0;
  /* ASSIGN gps.currentLocation.speed = 0.0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN gps.currentLocation.speed = 0.0" );
  gps->currentLocation.speed = 0.0;
  /* LOG::LogInfo( message:Location listener registered. ) */
  XTUML_OAL_STMT_TRACE( 1, "LOG::LogInfo( message:Location listener registered. )" );
  LOG_LogInfo( "Location listener registered." );
  /* CREATE EVENT INSTANCE timeout(  ) TO CLASS */
  XTUML_OAL_STMT_TRACE( 1, "CREATE EVENT INSTANCE timeout(  ) TO CLASS" );
  timeout = Escher_NewxtUMLEvent( (void *) 0, &Location_GPS_CBevent1c );
  /* ASSIGN gps.timer = TIM::timer_start_recurring(event_inst:timeout, microseconds:2000000) */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN gps.timer = TIM::timer_start_recurring(event_inst:timeout, microseconds:2000000)" );
  gps->timer = TIM_timer_start_recurring( (Escher_xtUMLEvent_t *)timeout, 2000000 );
' );
INSERT INTO TE_ABA VALUES ( 3569860,'SM_ACT',5142992,0,0,' void ','','','','','','','','','Tracking_WorkoutTimer_act1','void',0,0,'','  Tracking_TrackLog * trackLog=0;
  /* ASSIGN self.time = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN self.time = 0" );
  self->time = 0;
  /* UI::setTime(time:self.time) */
  XTUML_OAL_STMT_TRACE( 1, "UI::setTime(time:self.time)" );
  Tracking_UI_setTime( self->time );
  /* SELECT one trackLog RELATED BY self->TrackLog[R4] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT one trackLog RELATED BY self->TrackLog[R4]" );
  trackLog = ( 0 != self ) ? self->TrackLog_R4_provides_high_resolution_data_for : 0;
  /* trackLog.clearTrackPoints() */
  XTUML_OAL_STMT_TRACE( 1, "trackLog.clearTrackPoints()" );
  Tracking_TrackLog_op_clearTrackPoints( trackLog );
  /* trackLog.clearLapMarkers() */
  XTUML_OAL_STMT_TRACE( 1, "trackLog.clearLapMarkers()" );
  Tracking_TrackLog_op_clearLapMarkers( trackLog );
  /* trackLog.clearHeartRateSamples() */
  XTUML_OAL_STMT_TRACE( 1, "trackLog.clearHeartRateSamples()" );
  Tracking_TrackLog_op_clearHeartRateSamples( trackLog );
  /* GENERATE Display_A2:refresh() TO Display CLASS */
  XTUML_OAL_STMT_TRACE( 1, "GENERATE Display_A2:refresh() TO Display CLASS" );
  { Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( 0, &Tracking_Display_CBevent2c );
    Escher_SendEvent( e );
  }
  /* UNRELATE self FROM trackLog ACROSS R4 */
  XTUML_OAL_STMT_TRACE( 1, "UNRELATE self FROM trackLog ACROSS R4" );
  Tracking_TrackLog_R4_Unlink_provides_high_resolution_data_for( self, trackLog );
  /* DELETE OBJECT INSTANCE trackLog */
  XTUML_OAL_STMT_TRACE( 1, "DELETE OBJECT INSTANCE trackLog" );
  if ( 0 == trackLog ) {
    XTUML_EMPTY_HANDLE_TRACE( "TrackLog", "Escher_DeleteInstance" );
  }
  Escher_DeleteInstance( (Escher_iHandle_t) trackLog, Tracking_DOMAIN_ID, Tracking_TrackLog_CLASS_NUMBER );
' );
INSERT INTO TE_ABA VALUES ( 3569968,'SM_ACT',5142992,0,0,' void ','','','','','','','','','Tracking_WorkoutTimer_act2','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3570076,'SM_ACT',5142992,0,0,' void ','','','','','','','','','Tracking_WorkoutTimer_act3','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3580792,'SM_ACT',5142992,0,0,' void ','','','','','','','','','Tracking_WorkoutTimer_xact1','void',0,0,'','  Tracking_TrackLog * trackLog;
  /* CREATE OBJECT INSTANCE trackLog OF TrackLog */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE trackLog OF TrackLog" );
  trackLog = (Tracking_TrackLog *) Escher_CreateInstance( Tracking_DOMAIN_ID, Tracking_TrackLog_CLASS_NUMBER );
  /* RELATE self TO trackLog ACROSS R4 */
  XTUML_OAL_STMT_TRACE( 1, "RELATE self TO trackLog ACROSS R4" );
  Tracking_TrackLog_R4_Link_provides_high_resolution_data_for( self, trackLog );
  /* trackLog.init() */
  XTUML_OAL_STMT_TRACE( 1, "trackLog.init()" );
  Tracking_TrackLog_op_init( trackLog );
  /* self.activate() */
  XTUML_OAL_STMT_TRACE( 1, "self.activate()" );
  Tracking_WorkoutTimer_op_activate( self );
' );
INSERT INTO TE_ABA VALUES ( 3580900,'SM_ACT',5142992,0,0,' void ','','','','','','','','','Tracking_WorkoutTimer_xact2','void',0,0,'','  Tracking_TrackLog * trackLog=0;
  /* SELECT any trackLog FROM INSTANCES OF TrackLog */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any trackLog FROM INSTANCES OF TrackLog" );
  trackLog = (Tracking_TrackLog *) Escher_SetGetAny( &pG_Tracking_TrackLog_extent.active );
  /* IF ( not empty trackLog ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( not empty trackLog )" );
  if ( !( 0 == trackLog ) ) {
    /* trackLog.addLapMarker() */
    XTUML_OAL_STMT_TRACE( 2, "trackLog.addLapMarker()" );
    Tracking_TrackLog_op_addLapMarker( trackLog );
  }
' );
INSERT INTO TE_ABA VALUES ( 3581008,'SM_ACT',5142992,0,0,' void ','','','','','','','','','Tracking_WorkoutTimer_xact3','void',0,0,'','  /* self.activate() */
  XTUML_OAL_STMT_TRACE( 1, "self.activate()" );
  Tracking_WorkoutTimer_op_activate( self );
' );
INSERT INTO TE_ABA VALUES ( 3581116,'SM_ACT',5142992,0,0,' void ','','','','','','','','','Tracking_WorkoutTimer_xact4','void',0,0,'','  /* self.deactivate() */
  XTUML_OAL_STMT_TRACE( 1, "self.deactivate()" );
  Tracking_WorkoutTimer_op_deactivate( self );
' );
INSERT INTO TE_ABA VALUES ( 3581224,'SM_ACT',5142992,0,0,' void ','','','','','','','','','Tracking_WorkoutTimer_xact5','void',0,0,'','  /* ASSIGN self.time = ( self.time + 1 ) */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN self.time = ( self.time + 1 )" );
  self->time = ( self->time + 1 );
  /* UI::setTime(time:self.time) */
  XTUML_OAL_STMT_TRACE( 1, "UI::setTime(time:self.time)" );
  Tracking_UI_setTime( self->time );
' );
INSERT INTO TE_ABA VALUES ( 3581332,'O_TFR',5142992,0,0,' void ','','','','','','','','','Tracking_WorkoutTimer_op_activate','void',0,0,'','  Escher_xtUMLEvent_t * evt;
  /* CREATE EVENT INSTANCE evt(  ) TO self */
  XTUML_OAL_STMT_TRACE( 1, "CREATE EVENT INSTANCE evt(  ) TO self" );
  evt = Escher_NewxtUMLEvent( (void *) self, &Tracking_WorkoutTimerevent3c );
  /* ASSIGN self.timer = TIM::timer_start_recurring(event_inst:evt, microseconds:1000000) */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN self.timer = TIM::timer_start_recurring(event_inst:evt, microseconds:1000000)" );
  self->timer = TIM_timer_start_recurring( (Escher_xtUMLEvent_t *)evt, 1000000 );
  /* SEND LOC::registerListener() */
  XTUML_OAL_STMT_TRACE( 1, "SEND LOC::registerListener()" );
  Tracking_LOC_registerListener();
  /* SEND HR::registerListener() */
  XTUML_OAL_STMT_TRACE( 1, "SEND HR::registerListener()" );
  Tracking_HR_registerListener();
' );
INSERT INTO TE_ABA VALUES ( 3581440,'O_TFR',5142992,0,0,' void ','','','','','','','','','Tracking_WorkoutTimer_op_deactivate','void',0,0,'','  bool res;
  /* ASSIGN res = TIM::timer_cancel(timer_inst_ref:self.timer) */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN res = TIM::timer_cancel(timer_inst_ref:self.timer)" );
  res = TIM_timer_cancel( self->timer );
  /* SEND LOC::unregisterListener() */
  XTUML_OAL_STMT_TRACE( 1, "SEND LOC::unregisterListener()" );
  Tracking_LOC_unregisterListener();
  /* SEND HR::unregisterListener() */
  XTUML_OAL_STMT_TRACE( 1, "SEND HR::unregisterListener()" );
  Tracking_HR_unregisterListener();
' );
INSERT INTO TE_ABA VALUES ( 3581548,'O_DBATTR',5142992,0,0,' void ','','','','','','','','','Tracking_TrackLog_MDA_currentPace','r_t',0,0,'','  /* IF ( ( self.currentSpeed != 0 ) ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( ( self.currentSpeed != 0 ) )" );
  if ( ( self->currentSpeed != 0 ) ) {
    /* ASSIGN self.currentPace = ( 60.0 / self.currentSpeed ) */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN self.currentPace = ( 60.0 / self.currentSpeed )" );
    self->currentPace = ( 60.0 / self->currentSpeed );
  }
  else {
    /* ASSIGN self.currentPace = 0.0 */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN self.currentPace = 0.0" );
    self->currentPace = 0.0;
  }
' );
INSERT INTO TE_ABA VALUES ( 3581656,'O_TFR',5142992,0,0,' GPSWatch_sdt_Location ',' GPSWatch_sdt_Location p_location ','GPSWatch_sdt_Location p_location;
','','[]',' p_location','    e->p_location = p_location;','    e->p_location = p_location;','','Tracking_TrackLog_op_addTrackPoint','void',0,0,'','  r_t distance;Tracking_TrackPoint * trackPoint;Tracking_TrackPoint * lastPoint=0;Tracking_TrackPoint * firstPoint=0;Tracking_WorkoutTimer * workoutTimer=0;
  /* SELECT one workoutTimer RELATED BY self->WorkoutTimer[R4] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT one workoutTimer RELATED BY self->WorkoutTimer[R4]" );
  workoutTimer = ( 0 != self ) ? self->WorkoutTimer_R4_is_being_timed_by : 0;
  /* CREATE OBJECT INSTANCE trackPoint OF TrackPoint */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE trackPoint OF TrackPoint" );
  trackPoint = (Tracking_TrackPoint *) Escher_CreateInstance( Tracking_DOMAIN_ID, Tracking_TrackPoint_CLASS_NUMBER );
  /* ASSIGN trackPoint.time = workoutTimer.time */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN trackPoint.time = workoutTimer.time" );
  trackPoint->time = workoutTimer->time;
  /* ASSIGN trackPoint.longitude = PARAM.location.longitude */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN trackPoint.longitude = PARAM.location.longitude" );
  trackPoint->longitude = p_location.longitude;
  /* ASSIGN trackPoint.latitude = PARAM.location.latitude */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN trackPoint.latitude = PARAM.location.latitude" );
  trackPoint->latitude = p_location.latitude;
  /* ASSIGN trackPoint.speed = PARAM.location.speed */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN trackPoint.speed = PARAM.location.speed" );
  trackPoint->speed = p_location.speed;
  /* SELECT one firstPoint RELATED BY self->TrackPoint[R1] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT one firstPoint RELATED BY self->TrackPoint[R1]" );
  firstPoint = ( 0 != self ) ? self->TrackPoint_R1_has_first : 0;
  /* SELECT one lastPoint RELATED BY self->TrackPoint[R3] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT one lastPoint RELATED BY self->TrackPoint[R3]" );
  lastPoint = ( 0 != self ) ? self->TrackPoint_R3_has_last : 0;
  /* IF ( empty firstPoint ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( empty firstPoint )" );
  if ( ( 0 == firstPoint ) ) {
    /* RELATE self TO trackPoint ACROSS R1 */
    XTUML_OAL_STMT_TRACE( 2, "RELATE self TO trackPoint ACROSS R1" );
    Tracking_TrackPoint_R1_Link_has_first( self, trackPoint );
    /* RELATE self TO trackPoint ACROSS R3 */
    XTUML_OAL_STMT_TRACE( 2, "RELATE self TO trackPoint ACROSS R3" );
    Tracking_TrackLog_R3_Link_is_last_for( trackPoint, self );
  }
  else {
    /* UNRELATE self FROM lastPoint ACROSS R3 */
    XTUML_OAL_STMT_TRACE( 2, "UNRELATE self FROM lastPoint ACROSS R3" );
    Tracking_TrackLog_R3_Unlink_is_last_for( lastPoint, self );
    /* RELATE self TO trackPoint ACROSS R3 */
    XTUML_OAL_STMT_TRACE( 2, "RELATE self TO trackPoint ACROSS R3" );
    Tracking_TrackLog_R3_Link_is_last_for( trackPoint, self );
    /* RELATE lastPoint TO trackPoint ACROSS R2 */
    XTUML_OAL_STMT_TRACE( 2, "RELATE lastPoint TO trackPoint ACROSS R2" );
    Tracking_TrackPoint_R2_Link_follows( lastPoint, trackPoint );
  }
  /* ASSIGN distance = 0.0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN distance = 0.0" );
  distance = 0.0;
  /* IF ( self.hasLocation ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( self.hasLocation )" );
  if ( self->hasLocation ) {
    /* ASSIGN distance = UTIL::getDistance(fromLocation:self.lastKnownLocation, toLocation:PARAM.location) */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN distance = UTIL::getDistance(fromLocation:self.lastKnownLocation, toLocation:PARAM.location)" );
    distance = Tracking_UTIL_getDistance( self->lastKnownLocation, p_location );
  }
  /* ASSIGN self.hasLocation = TRUE */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN self.hasLocation = TRUE" );
  self->hasLocation = TRUE;
  /* ASSIGN self.lastKnownLocation = PARAM.location */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN self.lastKnownLocation = PARAM.location" );
  self->lastKnownLocation = p_location;
  /* ASSIGN self.distance = ( self.distance + distance ) */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN self.distance = ( self.distance + distance )" );
  self->distance = ( self->distance + distance );
  /* ASSIGN self.currentSpeed = PARAM.location.speed */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN self.currentSpeed = PARAM.location.speed" );
  self->currentSpeed = p_location.speed;
  /* GENERATE Display_A2:refresh() TO Display CLASS */
  XTUML_OAL_STMT_TRACE( 1, "GENERATE Display_A2:refresh() TO Display CLASS" );
  { Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( 0, &Tracking_Display_CBevent2c );
    Escher_SendEvent( e );
  }
' );
INSERT INTO TE_ABA VALUES ( 3581764,'O_TFR',5142992,0,0,' void ','','','','','','','','','Tracking_TrackLog_op_clearTrackPoints','void',0,0,'','  Tracking_TrackPoint * lastPoint=0;Tracking_TrackPoint * nextPoint=0;
  /* SELECT one nextPoint RELATED BY self->TrackPoint[R1] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT one nextPoint RELATED BY self->TrackPoint[R1]" );
  nextPoint = ( 0 != self ) ? self->TrackPoint_R1_has_first : 0;
  /* SELECT one lastPoint RELATED BY self->TrackPoint[R3] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT one lastPoint RELATED BY self->TrackPoint[R3]" );
  lastPoint = ( 0 != self ) ? self->TrackPoint_R3_has_last : 0;
  /* IF ( not empty lastPoint ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( not empty lastPoint )" );
  if ( !( 0 == lastPoint ) ) {
    /* UNRELATE self FROM lastPoint ACROSS R3 */
    XTUML_OAL_STMT_TRACE( 2, "UNRELATE self FROM lastPoint ACROSS R3" );
    Tracking_TrackLog_R3_Unlink_is_last_for( lastPoint, self );
  }
  /* IF ( not empty nextPoint ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( not empty nextPoint )" );
  if ( !( 0 == nextPoint ) ) {
    /* UNRELATE self FROM nextPoint ACROSS R1 */
    XTUML_OAL_STMT_TRACE( 2, "UNRELATE self FROM nextPoint ACROSS R1" );
    Tracking_TrackPoint_R1_Unlink_has_first( self, nextPoint );
  }
  /* WHILE ( not empty nextPoint ) */
  XTUML_OAL_STMT_TRACE( 1, "WHILE ( not empty nextPoint )" );
  while ( !( 0 == nextPoint ) ) {
    Tracking_TrackPoint * prevPoint;
    /* ASSIGN prevPoint = nextPoint */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN prevPoint = nextPoint" );
    prevPoint = nextPoint;
    /* SELECT one nextPoint RELATED BY nextPoint->TrackPoint[R2.follows] */
    XTUML_OAL_STMT_TRACE( 2, "SELECT one nextPoint RELATED BY nextPoint->TrackPoint[R2.follows]" );
    nextPoint = ( 0 != nextPoint ) ? nextPoint->TrackPoint_R2_follows : 0;
    /* IF ( not_empty nextPoint ) */
    XTUML_OAL_STMT_TRACE( 2, "IF ( not_empty nextPoint )" );
    if ( ( 0 != nextPoint ) ) {
      /* UNRELATE prevPoint FROM nextPoint ACROSS R2 */
      XTUML_OAL_STMT_TRACE( 3, "UNRELATE prevPoint FROM nextPoint ACROSS R2" );
      Tracking_TrackPoint_R2_Unlink_follows( prevPoint, nextPoint );
    }
    /* DELETE OBJECT INSTANCE prevPoint */
    XTUML_OAL_STMT_TRACE( 2, "DELETE OBJECT INSTANCE prevPoint" );
    if ( 0 == prevPoint ) {
      XTUML_EMPTY_HANDLE_TRACE( "TrackPoint", "Escher_DeleteInstance" );
    }
    Escher_DeleteInstance( (Escher_iHandle_t) prevPoint, Tracking_DOMAIN_ID, Tracking_TrackPoint_CLASS_NUMBER );
  }
' );
INSERT INTO TE_ABA VALUES ( 3589600,'O_TFR',5142992,0,0,' void ','','','','','','','','','Tracking_TrackLog_op_addLapMarker','void',0,0,'','  Tracking_LapMarker * lapMarker;Tracking_WorkoutTimer * timer=0;
  /* SELECT one timer RELATED BY self->WorkoutTimer[R4] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT one timer RELATED BY self->WorkoutTimer[R4]" );
  timer = ( 0 != self ) ? self->WorkoutTimer_R4_is_being_timed_by : 0;
  /* CREATE OBJECT INSTANCE lapMarker OF LapMarker */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE lapMarker OF LapMarker" );
  lapMarker = (Tracking_LapMarker *) Escher_CreateInstance( Tracking_DOMAIN_ID, Tracking_LapMarker_CLASS_NUMBER );
  /* ASSIGN lapMarker.lapTime = timer.time */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN lapMarker.lapTime = timer.time" );
  lapMarker->lapTime = timer->time;
  /* RELATE self TO lapMarker ACROSS R5 */
  XTUML_OAL_STMT_TRACE( 1, "RELATE self TO lapMarker ACROSS R5" );
  Tracking_LapMarker_R5_Link_has_laps_defined_by( self, lapMarker );
  /* GENERATE Display_A2:refresh() TO Display CLASS */
  XTUML_OAL_STMT_TRACE( 1, "GENERATE Display_A2:refresh() TO Display CLASS" );
  { Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( 0, &Tracking_Display_CBevent2c );
    Escher_SendEvent( e );
  }
' );
INSERT INTO TE_ABA VALUES ( 3589708,'O_TFR',5142992,0,0,' void ','','','','','','','','','Tracking_TrackLog_op_clearLapMarkers','void',0,0,'','  Tracking_LapMarker * lapMarker=0;Escher_ObjectSet_s lapMarkers_space={0}; Escher_ObjectSet_s * lapMarkers = &lapMarkers_space;
  /* SELECT many lapMarkers RELATED BY self->LapMarker[R5] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT many lapMarkers RELATED BY self->LapMarker[R5]" );
  Escher_ClearSet( lapMarkers );
  if ( 0 != self ) {
    Escher_CopySet( lapMarkers, &self->LapMarker_R5_has_laps_defined_by );
  }
  /* FOR EACH lapMarker IN lapMarkers */
  XTUML_OAL_STMT_TRACE( 1, "FOR EACH lapMarker IN lapMarkers" );
  { Escher_Iterator_s iterlapMarker;
  Tracking_LapMarker * iilapMarker;
  Escher_IteratorReset( &iterlapMarker, lapMarkers );
  while ( (iilapMarker = (Tracking_LapMarker *)Escher_IteratorNext( &iterlapMarker )) != 0 ) {
    lapMarker = iilapMarker; {
    /* UNRELATE self FROM lapMarker ACROSS R5 */
    XTUML_OAL_STMT_TRACE( 2, "UNRELATE self FROM lapMarker ACROSS R5" );
    Tracking_LapMarker_R5_Unlink_has_laps_defined_by( self, lapMarker );
    /* DELETE OBJECT INSTANCE lapMarker */
    XTUML_OAL_STMT_TRACE( 2, "DELETE OBJECT INSTANCE lapMarker" );
    if ( 0 == lapMarker ) {
      XTUML_EMPTY_HANDLE_TRACE( "LapMarker", "Escher_DeleteInstance" );
    }
    Escher_DeleteInstance( (Escher_iHandle_t) lapMarker, Tracking_DOMAIN_ID, Tracking_LapMarker_CLASS_NUMBER );
  }}}
  Escher_ClearSet( lapMarkers ); 
' );
INSERT INTO TE_ABA VALUES ( 3589816,'O_TFR',5142992,0,0,' const r_t ',' const r_t p_heartRate ','r_t p_heartRate;
',', p_heartRate','%f',' p_heartRate','    e->p_heartRate = p_heartRate;','    e->p_heartRate = p_heartRate;','','Tracking_TrackLog_op_addHeartRateSample','void',0,0,'','  Tracking_HeartRateSample * sample;
  /* CREATE OBJECT INSTANCE sample OF HeartRateSample */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE sample OF HeartRateSample" );
  sample = (Tracking_HeartRateSample *) Escher_CreateInstance( Tracking_DOMAIN_ID, Tracking_HeartRateSample_CLASS_NUMBER );
  /* ASSIGN sample.heartRate = PARAM.heartRate */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN sample.heartRate = PARAM.heartRate" );
  sample->heartRate = p_heartRate;
  /* RELATE self TO sample ACROSS R6 */
  XTUML_OAL_STMT_TRACE( 1, "RELATE self TO sample ACROSS R6" );
  Tracking_HeartRateSample_R6_Link_logs_heart_rate_changes_as( self, sample );
  /* ASSIGN self.currentHeartRate = PARAM.heartRate */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN self.currentHeartRate = PARAM.heartRate" );
  self->currentHeartRate = p_heartRate;
  /* GENERATE Display_A2:refresh() TO Display CLASS */
  XTUML_OAL_STMT_TRACE( 1, "GENERATE Display_A2:refresh() TO Display CLASS" );
  { Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( 0, &Tracking_Display_CBevent2c );
    Escher_SendEvent( e );
  }
' );
INSERT INTO TE_ABA VALUES ( 3589924,'O_TFR',5142992,0,0,' void ','','','','','','','','','Tracking_TrackLog_op_clearHeartRateSamples','void',0,0,'','  Tracking_HeartRateSample * sample=0;Escher_ObjectSet_s samples_space={0}; Escher_ObjectSet_s * samples = &samples_space;
  /* SELECT many samples RELATED BY self->HeartRateSample[R6] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT many samples RELATED BY self->HeartRateSample[R6]" );
  Escher_ClearSet( samples );
  if ( 0 != self ) {
    Escher_CopySet( samples, &self->HeartRateSample_R6_logs_heart_rate_changes_as );
  }
  /* FOR EACH sample IN samples */
  XTUML_OAL_STMT_TRACE( 1, "FOR EACH sample IN samples" );
  { Escher_Iterator_s itersample;
  Tracking_HeartRateSample * iisample;
  Escher_IteratorReset( &itersample, samples );
  while ( (iisample = (Tracking_HeartRateSample *)Escher_IteratorNext( &itersample )) != 0 ) {
    sample = iisample; {
    /* UNRELATE self FROM sample ACROSS R6 */
    XTUML_OAL_STMT_TRACE( 2, "UNRELATE self FROM sample ACROSS R6" );
    Tracking_HeartRateSample_R6_Unlink_logs_heart_rate_changes_as( self, sample );
    /* DELETE OBJECT INSTANCE sample */
    XTUML_OAL_STMT_TRACE( 2, "DELETE OBJECT INSTANCE sample" );
    if ( 0 == sample ) {
      XTUML_EMPTY_HANDLE_TRACE( "HeartRateSample", "Escher_DeleteInstance" );
    }
    Escher_DeleteInstance( (Escher_iHandle_t) sample, Tracking_DOMAIN_ID, Tracking_HeartRateSample_CLASS_NUMBER );
  }}}
  Escher_ClearSet( samples ); 
' );
INSERT INTO TE_ABA VALUES ( 3590032,'O_TFR',5142992,0,0,' void ','','','','','','','','','Tracking_TrackLog_op_init','void',0,0,'','  /* ASSIGN self.startTime = TIM::current_clock() */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN self.startTime = TIM::current_clock()" );
  self->startTime = TIM_current_clock();
  /* ASSIGN self.distance = 0.0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN self.distance = 0.0" );
  self->distance = 0.0;
  /* ASSIGN self.currentHeartRate = 0.0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN self.currentHeartRate = 0.0" );
  self->currentHeartRate = 0.0;
  /* ASSIGN self.currentSpeed = 0.0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN self.currentSpeed = 0.0" );
  self->currentSpeed = 0.0;
  /* ASSIGN self.hasLocation = FALSE */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN self.hasLocation = FALSE" );
  self->hasLocation = FALSE;
' );
INSERT INTO TE_ABA VALUES ( 3590140,'SM_ACT',5142992,0,0,' void ','','','','','','','','','Tracking_Display_CB_act1','void',0,0,'','  r_t distance;Tracking_TrackLog * trackLog=0;
  /* ASSIGN distance = 0.0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN distance = 0.0" );
  distance = 0.0;
  /* SELECT any trackLog FROM INSTANCES OF TrackLog */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any trackLog FROM INSTANCES OF TrackLog" );
  trackLog = (Tracking_TrackLog *) Escher_SetGetAny( &pG_Tracking_TrackLog_extent.active );
  /* IF ( not empty trackLog ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( not empty trackLog )" );
  if ( !( 0 == trackLog ) ) {
    /* ASSIGN distance = trackLog.distance */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN distance = trackLog.distance" );
    distance = trackLog->distance;
  }
  /* IF ( ( distance > 1000.0 ) ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( ( distance > 1000.0 ) )" );
  if ( ( distance > 1000.0 ) ) {
    /* UI::setData(unit:km, value:( distance / 1000.0 )) */
    XTUML_OAL_STMT_TRACE( 2, "UI::setData(unit:km, value:( distance / 1000.0 ))" );
    Tracking_UI_setData( GPSWatch_Unit_km_e, ( distance / 1000.0 ) );
  }
  else {
    /* UI::setData(unit:meters, value:distance) */
    XTUML_OAL_STMT_TRACE( 2, "UI::setData(unit:meters, value:distance)" );
    Tracking_UI_setData( GPSWatch_Unit_meters_e, distance );
  }
' );
INSERT INTO TE_ABA VALUES ( 3590248,'SM_ACT',5142992,0,0,' void ','','','','','','','','','Tracking_Display_CB_act2','void',0,0,'','  r_t speed;Tracking_TrackLog * trackLog=0;
  /* ASSIGN speed = 0.0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN speed = 0.0" );
  speed = 0.0;
  /* SELECT any trackLog FROM INSTANCES OF TrackLog */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any trackLog FROM INSTANCES OF TrackLog" );
  trackLog = (Tracking_TrackLog *) Escher_SetGetAny( &pG_Tracking_TrackLog_extent.active );
  /* IF ( not empty trackLog ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( not empty trackLog )" );
  if ( !( 0 == trackLog ) ) {
    /* ASSIGN speed = trackLog.currentSpeed */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN speed = trackLog.currentSpeed" );
    speed = trackLog->currentSpeed;
  }
  /* UI::setData(unit:kmPerHour, value:speed) */
  XTUML_OAL_STMT_TRACE( 1, "UI::setData(unit:kmPerHour, value:speed)" );
  Tracking_UI_setData( GPSWatch_Unit_kmPerHour_e, speed );
' );
INSERT INTO TE_ABA VALUES ( 3590356,'SM_ACT',5142992,0,0,' void ','','','','','','','','','Tracking_Display_CB_act3','void',0,0,'','  r_t pace;Tracking_TrackLog * trackLog=0;
  /* ASSIGN pace = 0.0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN pace = 0.0" );
  pace = 0.0;
  /* SELECT any trackLog FROM INSTANCES OF TrackLog */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any trackLog FROM INSTANCES OF TrackLog" );
  trackLog = (Tracking_TrackLog *) Escher_SetGetAny( &pG_Tracking_TrackLog_extent.active );
  /* IF ( not empty trackLog ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( not empty trackLog )" );
  if ( !( 0 == trackLog ) ) {
    /* ASSIGN pace = trackLog.currentPace */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN pace = trackLog.currentPace" );
    pace = Tracking_TrackLog_MDA_currentPace( trackLog );
  }
  /* UI::setData(unit:minPerKm, value:pace) */
  XTUML_OAL_STMT_TRACE( 1, "UI::setData(unit:minPerKm, value:pace)" );
  Tracking_UI_setData( GPSWatch_Unit_minPerKm_e, pace );
' );
INSERT INTO TE_ABA VALUES ( 3590464,'SM_ACT',5142992,0,0,' void ','','','','','','','','','Tracking_Display_CB_act4','void',0,0,'','  r_t heartRate;Tracking_TrackLog * trackLog=0;
  /* ASSIGN heartRate = 0.0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN heartRate = 0.0" );
  heartRate = 0.0;
  /* SELECT any trackLog FROM INSTANCES OF TrackLog */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any trackLog FROM INSTANCES OF TrackLog" );
  trackLog = (Tracking_TrackLog *) Escher_SetGetAny( &pG_Tracking_TrackLog_extent.active );
  /* IF ( not empty trackLog ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( not empty trackLog )" );
  if ( !( 0 == trackLog ) ) {
    /* ASSIGN heartRate = trackLog.currentHeartRate */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN heartRate = trackLog.currentHeartRate" );
    heartRate = trackLog->currentHeartRate;
  }
  /* UI::setData(unit:bpm, value:heartRate) */
  XTUML_OAL_STMT_TRACE( 1, "UI::setData(unit:bpm, value:heartRate)" );
  Tracking_UI_setData( GPSWatch_Unit_bpm_e, heartRate );
' );
INSERT INTO TE_ABA VALUES ( 3590572,'SM_ACT',5142992,0,0,' void ','','','','','','','','','Tracking_Display_CB_act5','void',0,0,'','  Escher_ObjectSet_s lapMarkers_space={0}; Escher_ObjectSet_s * lapMarkers = &lapMarkers_space;
  /* SELECT many lapMarkers FROM INSTANCES OF LapMarker */
  XTUML_OAL_STMT_TRACE( 1, "SELECT many lapMarkers FROM INSTANCES OF LapMarker" );
  Escher_CopySet( lapMarkers, &pG_Tracking_LapMarker_extent.active );
  /* UI::setData(unit:laps, value:cardinality lapMarkers) */
  XTUML_OAL_STMT_TRACE( 1, "UI::setData(unit:laps, value:cardinality lapMarkers)" );
  Tracking_UI_setData( GPSWatch_Unit_laps_e, Escher_SetCardinality( lapMarkers ) );
  Escher_ClearSet( lapMarkers );
' );
INSERT INTO TE_ABA VALUES ( 3605672,'S_SYNC',5142784,0,0,' void ','','','','','','','','','UI_init','void',0,0,'','  /* GuiBridge::connect(  ) */
  XTUML_OAL_STMT_TRACE( 1, "GuiBridge::connect(  )" );
  UI_GuiBridge_connect();
' );
INSERT INTO TE_ABA VALUES ( 3605780,'S_SYNC',5142784,0,0,' void ','','','','','','','','','UI_RunTestCase','void',0,0,'','  /* TestCase::execute() */
  XTUML_OAL_STMT_TRACE( 1, "TestCase::execute()" );
  UI_TestCase_op_execute();
' );
INSERT INTO TE_ABA VALUES ( 3605888,'S_SYNC',5142784,0,1,' void ','','','','','','','','','UI_sendTargetPressed','void',0,0,'','  /* SEND UI::setTargetPressed() */
  XTUML_OAL_STMT_TRACE( 1, "SEND UI::setTargetPressed()" );
  UI_UI_setTargetPressed();
' );
INSERT INTO TE_ABA VALUES ( 3605996,'S_SYNC',5142784,0,1,' void ','','','','','','','','','UI_sendStartStopPressed','void',0,0,'','  /* SEND UI::startStopPressed() */
  XTUML_OAL_STMT_TRACE( 1, "SEND UI::startStopPressed()" );
  UI_UI_startStopPressed();
' );
INSERT INTO TE_ABA VALUES ( 3606104,'S_SYNC',5142784,0,1,' void ','','','','','','','','','UI_sendModePressed','void',0,0,'','  /* SEND UI::modePressed() */
  XTUML_OAL_STMT_TRACE( 1, "SEND UI::modePressed()" );
  UI_UI_modePressed();
' );
INSERT INTO TE_ABA VALUES ( 3606212,'S_SYNC',5142784,0,1,' void ','','','','','','','','','UI_sendLightPressed','void',0,0,'','  /* SEND UI::lightPressed() */
  XTUML_OAL_STMT_TRACE( 1, "SEND UI::lightPressed()" );
  UI_UI_lightPressed();
' );
INSERT INTO TE_ABA VALUES ( 3606320,'S_SYNC',5142784,0,1,' void ','','','','','','','','','UI_sendLapResetPressed','void',0,0,'','  /* SEND UI::lapResetPressed() */
  XTUML_OAL_STMT_TRACE( 1, "SEND UI::lapResetPressed()" );
  UI_UI_lapResetPressed();
' );
INSERT INTO TE_ABA VALUES ( 3606428,'S_BRG',5142784,0,0,' Escher_xtUMLEvent_t * ',' Escher_xtUMLEvent_t * p_evt ','Escher_xtUMLEvent_t * p_evt;
',', p_evt','%p',' p_evt','    e->p_evt = p_evt;','    e->p_evt = p_evt;','','UI_GuiBridge_feedSetTargetPressedEvent','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3606536,'S_BRG',5142784,0,0,' Escher_xtUMLEvent_t * ',' Escher_xtUMLEvent_t * p_evt ','Escher_xtUMLEvent_t * p_evt;
',', p_evt','%p',' p_evt','    e->p_evt = p_evt;','    e->p_evt = p_evt;','','UI_GuiBridge_feedModePressedEvent','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3606644,'S_BRG',5142784,0,0,' Escher_xtUMLEvent_t * ',' Escher_xtUMLEvent_t * p_evt ','Escher_xtUMLEvent_t * p_evt;
',', p_evt','%p',' p_evt','    e->p_evt = p_evt;','    e->p_evt = p_evt;','','UI_GuiBridge_feedLightPressedEvent','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3612904,'S_BRG',5142784,0,0,' Escher_xtUMLEvent_t * ',' Escher_xtUMLEvent_t * p_evt ','Escher_xtUMLEvent_t * p_evt;
',', p_evt','%p',' p_evt','    e->p_evt = p_evt;','    e->p_evt = p_evt;','','UI_GuiBridge_feedLapResetPressedEvent','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3613012,'S_BRG',5142784,0,0,' Escher_xtUMLEvent_t * ',' Escher_xtUMLEvent_t * p_evt ','Escher_xtUMLEvent_t * p_evt;
',', p_evt','%p',' p_evt','    e->p_evt = p_evt;','    e->p_evt = p_evt;','','UI_GuiBridge_feedStartStopPressedEvent','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3613120,'S_BRG',5142784,0,0,' const i_t, const r_t ',' const i_t p_unit, const r_t p_value ','i_t p_unit;
r_t p_value;
',', p_unit, p_value','%d,%f',' p_unit, p_value','    e->p_unit = p_unit;    e->p_value = p_value;','    e->p_unit = p_unit;    e->p_value = p_value;','','UI_GuiBridge_setData','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3613228,'S_BRG',5142784,0,0,' const i_t ',' const i_t p_time ','i_t p_time;
',', p_time','%d',' p_time','    e->p_time = p_time;','    e->p_time = p_time;','','UI_GuiBridge_setTime','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3613336,'S_BRG',5142784,0,0,' void ','','','','','','','','','UI_GuiBridge_connect','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3613444,'SM_ACT',5142784,0,0,' void ','','','','','','','','','UI_UI_CB_act1','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3613552,'SM_ACT',5142784,0,0,' void ','','','','','','','','','UI_UI_CB_xact1','void',0,0,'','  Escher_xtUMLEvent_t * evt;
  /* CREATE EVENT INSTANCE evt(  ) TO CLASS */
  XTUML_OAL_STMT_TRACE( 1, "CREATE EVENT INSTANCE evt(  ) TO CLASS" );
  evt = Escher_NewxtUMLEvent( (void *) 0, &UI_UI_CBevent3c );
  /* GuiBridge::feedSetTargetPressedEvent( evt:evt ) */
  XTUML_OAL_STMT_TRACE( 1, "GuiBridge::feedSetTargetPressedEvent( evt:evt )" );
  UI_GuiBridge_feedSetTargetPressedEvent( (Escher_xtUMLEvent_t *)evt );
  /* ::sendTargetPressed(  ) */
  XTUML_OAL_STMT_TRACE( 1, "::sendTargetPressed(  )" );
  UI_sendTargetPressed();
' );
INSERT INTO TE_ABA VALUES ( 3613660,'SM_ACT',5142784,0,0,' void ','','','','','','','','','UI_UI_CB_xact2','void',0,0,'','  Escher_xtUMLEvent_t * evt;
  /* CREATE EVENT INSTANCE evt(  ) TO CLASS */
  XTUML_OAL_STMT_TRACE( 1, "CREATE EVENT INSTANCE evt(  ) TO CLASS" );
  evt = Escher_NewxtUMLEvent( (void *) 0, &UI_UI_CBevent4c );
  /* GuiBridge::feedStartStopPressedEvent( evt:evt ) */
  XTUML_OAL_STMT_TRACE( 1, "GuiBridge::feedStartStopPressedEvent( evt:evt )" );
  UI_GuiBridge_feedStartStopPressedEvent( (Escher_xtUMLEvent_t *)evt );
  /* ::sendStartStopPressed(  ) */
  XTUML_OAL_STMT_TRACE( 1, "::sendStartStopPressed(  )" );
  UI_sendStartStopPressed();
' );
INSERT INTO TE_ABA VALUES ( 3613768,'SM_ACT',5142784,0,0,' void ','','','','','','','','','UI_UI_CB_xact3','void',0,0,'','  Escher_xtUMLEvent_t * evt;
  /* CREATE EVENT INSTANCE evt(  ) TO CLASS */
  XTUML_OAL_STMT_TRACE( 1, "CREATE EVENT INSTANCE evt(  ) TO CLASS" );
  evt = Escher_NewxtUMLEvent( (void *) 0, &UI_UI_CBevent5c );
  /* GuiBridge::feedLapResetPressedEvent( evt:evt ) */
  XTUML_OAL_STMT_TRACE( 1, "GuiBridge::feedLapResetPressedEvent( evt:evt )" );
  UI_GuiBridge_feedLapResetPressedEvent( (Escher_xtUMLEvent_t *)evt );
  /* ::sendLapResetPressed(  ) */
  XTUML_OAL_STMT_TRACE( 1, "::sendLapResetPressed(  )" );
  UI_sendLapResetPressed();
' );
INSERT INTO TE_ABA VALUES ( 3613876,'SM_ACT',5142784,0,0,' void ','','','','','','','','','UI_UI_CB_xact4','void',0,0,'','  Escher_xtUMLEvent_t * evt;
  /* CREATE EVENT INSTANCE evt(  ) TO CLASS */
  XTUML_OAL_STMT_TRACE( 1, "CREATE EVENT INSTANCE evt(  ) TO CLASS" );
  evt = Escher_NewxtUMLEvent( (void *) 0, &UI_UI_CBevent6c );
  /* GuiBridge::feedLightPressedEvent( evt:evt ) */
  XTUML_OAL_STMT_TRACE( 1, "GuiBridge::feedLightPressedEvent( evt:evt )" );
  UI_GuiBridge_feedLightPressedEvent( (Escher_xtUMLEvent_t *)evt );
  /* ::sendLightPressed(  ) */
  XTUML_OAL_STMT_TRACE( 1, "::sendLightPressed(  )" );
  UI_sendLightPressed();
' );
INSERT INTO TE_ABA VALUES ( 3626568,'SM_ACT',5142784,0,0,' void ','','','','','','','','','UI_UI_CB_xact5','void',0,0,'','  Escher_xtUMLEvent_t * evt;
  /* CREATE EVENT INSTANCE evt(  ) TO CLASS */
  XTUML_OAL_STMT_TRACE( 1, "CREATE EVENT INSTANCE evt(  ) TO CLASS" );
  evt = Escher_NewxtUMLEvent( (void *) 0, &UI_UI_CBevent7c );
  /* GuiBridge::feedModePressedEvent( evt:evt ) */
  XTUML_OAL_STMT_TRACE( 1, "GuiBridge::feedModePressedEvent( evt:evt )" );
  UI_GuiBridge_feedModePressedEvent( (Escher_xtUMLEvent_t *)evt );
  /* ::sendModePressed(  ) */
  XTUML_OAL_STMT_TRACE( 1, "::sendModePressed(  )" );
  UI_sendModePressed();
' );
INSERT INTO TE_ABA VALUES ( 3626676,'O_TFR',5142784,0,0,' void ','','','','','','','','','UI_UI_op_connect','void',0,0,'','  Escher_xtUMLEvent_t * evt;
  /* GuiBridge::connect(  ) */
  XTUML_OAL_STMT_TRACE( 1, "GuiBridge::connect(  )" );
  UI_GuiBridge_connect();
  /* CREATE EVENT INSTANCE evt(  ) TO CLASS */
  XTUML_OAL_STMT_TRACE( 1, "CREATE EVENT INSTANCE evt(  ) TO CLASS" );
  evt = Escher_NewxtUMLEvent( (void *) 0, &UI_UI_CBevent3c );
  /* GuiBridge::feedSetTargetPressedEvent( evt:evt ) */
  XTUML_OAL_STMT_TRACE( 1, "GuiBridge::feedSetTargetPressedEvent( evt:evt )" );
  UI_GuiBridge_feedSetTargetPressedEvent( (Escher_xtUMLEvent_t *)evt );
  /* CREATE EVENT INSTANCE evt(  ) TO CLASS */
  XTUML_OAL_STMT_TRACE( 1, "CREATE EVENT INSTANCE evt(  ) TO CLASS" );
  evt = Escher_NewxtUMLEvent( (void *) 0, &UI_UI_CBevent4c );
  /* GuiBridge::feedStartStopPressedEvent( evt:evt ) */
  XTUML_OAL_STMT_TRACE( 1, "GuiBridge::feedStartStopPressedEvent( evt:evt )" );
  UI_GuiBridge_feedStartStopPressedEvent( (Escher_xtUMLEvent_t *)evt );
  /* CREATE EVENT INSTANCE evt(  ) TO CLASS */
  XTUML_OAL_STMT_TRACE( 1, "CREATE EVENT INSTANCE evt(  ) TO CLASS" );
  evt = Escher_NewxtUMLEvent( (void *) 0, &UI_UI_CBevent5c );
  /* GuiBridge::feedLapResetPressedEvent( evt:evt ) */
  XTUML_OAL_STMT_TRACE( 1, "GuiBridge::feedLapResetPressedEvent( evt:evt )" );
  UI_GuiBridge_feedLapResetPressedEvent( (Escher_xtUMLEvent_t *)evt );
  /* CREATE EVENT INSTANCE evt(  ) TO CLASS */
  XTUML_OAL_STMT_TRACE( 1, "CREATE EVENT INSTANCE evt(  ) TO CLASS" );
  evt = Escher_NewxtUMLEvent( (void *) 0, &UI_UI_CBevent6c );
  /* GuiBridge::feedLightPressedEvent( evt:evt ) */
  XTUML_OAL_STMT_TRACE( 1, "GuiBridge::feedLightPressedEvent( evt:evt )" );
  UI_GuiBridge_feedLightPressedEvent( (Escher_xtUMLEvent_t *)evt );
  /* CREATE EVENT INSTANCE evt(  ) TO CLASS */
  XTUML_OAL_STMT_TRACE( 1, "CREATE EVENT INSTANCE evt(  ) TO CLASS" );
  evt = Escher_NewxtUMLEvent( (void *) 0, &UI_UI_CBevent7c );
  /* GuiBridge::feedModePressedEvent( evt:evt ) */
  XTUML_OAL_STMT_TRACE( 1, "GuiBridge::feedModePressedEvent( evt:evt )" );
  UI_GuiBridge_feedModePressedEvent( (Escher_xtUMLEvent_t *)evt );
' );
INSERT INTO TE_ABA VALUES ( 3626784,'SM_ACT',5142784,0,0,' void ','','','','','','','','','UI_TestCase_act2','void',0,0,'','  /* IF ( ( self.iterations > 0 ) ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( ( self.iterations > 0 ) )" );
  if ( ( self->iterations > 0 ) ) {
    Escher_Timer_t * handle;Escher_xtUMLEvent_t * evt;
    /* ASSIGN self.iterations = ( self.iterations - 1 ) */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN self.iterations = ( self.iterations - 1 )" );
    self->iterations = ( self->iterations - 1 );
    /* CREATE EVENT INSTANCE evt(  ) TO self */
    XTUML_OAL_STMT_TRACE( 2, "CREATE EVENT INSTANCE evt(  ) TO self" );
    evt = Escher_NewxtUMLEvent( (void *) self, &UI_TestCaseevent1c );
    /* ASSIGN handle = TIM::timer_start(event_inst:evt, microseconds:4000000) */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN handle = TIM::timer_start(event_inst:evt, microseconds:4000000)" );
    handle = TIM_timer_start( (Escher_xtUMLEvent_t *)evt, 4000000 );
    /* SEND UI::startStopPressed() */
    XTUML_OAL_STMT_TRACE( 2, "SEND UI::startStopPressed()" );
    UI_UI_startStopPressed();
  }
  else {
    /* GENERATE TestCase3:finish() TO self */
    XTUML_OAL_STMT_TRACE( 2, "GENERATE TestCase3:finish() TO self" );
    { Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( self, &UI_TestCaseevent3c );
      Escher_SendSelfEvent( e );
    }
    /* SEND UI::lapResetPressed() */
    XTUML_OAL_STMT_TRACE( 2, "SEND UI::lapResetPressed()" );
    UI_UI_lapResetPressed();
  }
' );
INSERT INTO TE_ABA VALUES ( 3626892,'SM_ACT',5142784,0,0,' void ','','','','','','','','','UI_TestCase_act3','void',0,0,'','  /* LOG::LogInfo( message:End of test case ) */
  XTUML_OAL_STMT_TRACE( 1, "LOG::LogInfo( message:End of test case )" );
  LOG_LogInfo( "End of test case" );
' );
INSERT INTO TE_ABA VALUES ( 3627000,'SM_ACT',5142784,0,0,' void ','','','','','','','','','UI_TestCase_xact1','void',0,0,'','  /* LOG::LogInfo( message:Start of test case ) */
  XTUML_OAL_STMT_TRACE( 1, "LOG::LogInfo( message:Start of test case )" );
  LOG_LogInfo( "Start of test case" );
  /* ASSIGN self.iterations = ( PARAM.iterations * 2 ) */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN self.iterations = ( PARAM.iterations * 2 )" );
  self->iterations = ( rcvd_evt->p_iterations * 2 );
' );
INSERT INTO TE_ABA VALUES ( 3627108,'O_TFR',5142784,0,0,' void ','','','','','','','','','UI_TestCase_op_execute','void',0,0,'','  /* GENERATE TestCase2:start(iterations:2) TO TestCase CREATOR */
  XTUML_OAL_STMT_TRACE( 1, "GENERATE TestCase2:start(iterations:2) TO TestCase CREATOR" );
  { UI_TestCaseevent2 * e = (UI_TestCaseevent2 *) Escher_NewxtUMLEvent( 0, &UI_TestCaseevent2c );
    e->p_iterations = 2;
    Escher_SendEvent( (Escher_xtUMLEvent_t *) e );
  }
' );
INSERT INTO TE_ABA VALUES ( 3627216,'S_BRG',0,0,0,' void ','','','','','','','','','ARCH_shutdown','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3627324,'S_BRG',0,0,0,' c_t[ESCHER_SYS_MAX_STRING_LEN] ',' c_t p_message[ESCHER_SYS_MAX_STRING_LEN] ','c_t p_message[ESCHER_SYS_MAX_STRING_LEN];
','','[]',' p_message','    Escher_strcpy( e->p_message, p_message );','    Escher_strcpy( e->p_message, p_message );','','LOG_LogSuccess','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3627432,'S_BRG',0,0,0,' c_t[ESCHER_SYS_MAX_STRING_LEN] ',' c_t p_message[ESCHER_SYS_MAX_STRING_LEN] ','c_t p_message[ESCHER_SYS_MAX_STRING_LEN];
','','[]',' p_message','    Escher_strcpy( e->p_message, p_message );','    Escher_strcpy( e->p_message, p_message );','','LOG_LogFailure','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3627540,'S_BRG',0,0,0,' c_t[ESCHER_SYS_MAX_STRING_LEN] ',' c_t p_message[ESCHER_SYS_MAX_STRING_LEN] ','c_t p_message[ESCHER_SYS_MAX_STRING_LEN];
','','[]',' p_message','    Escher_strcpy( e->p_message, p_message );','    Escher_strcpy( e->p_message, p_message );','','LOG_LogInfo','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3641160,'S_BRG',0,0,0,' Escher_Date_t, c_t[ESCHER_SYS_MAX_STRING_LEN] ',' Escher_Date_t p_d, c_t p_message[ESCHER_SYS_MAX_STRING_LEN] ','Escher_Date_t p_d;
c_t p_message[ESCHER_SYS_MAX_STRING_LEN];
',', p_d','%d,[]',' p_d, p_message','    e->p_d = p_d;    Escher_strcpy( e->p_message, p_message );','    e->p_d = p_d;    Escher_strcpy( e->p_message, p_message );','','LOG_LogDate','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3641268,'S_BRG',0,0,0,' c_t[ESCHER_SYS_MAX_STRING_LEN], Escher_TimeStamp_t ',' c_t p_message[ESCHER_SYS_MAX_STRING_LEN], Escher_TimeStamp_t p_t ','c_t p_message[ESCHER_SYS_MAX_STRING_LEN];
Escher_TimeStamp_t p_t;
',', p_t','[],%d',' p_message, p_t','    Escher_strcpy( e->p_message, p_message );    e->p_t = p_t;','    Escher_strcpy( e->p_message, p_message );    e->p_t = p_t;','','LOG_LogTime','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3641376,'S_BRG',0,0,0,' c_t[ESCHER_SYS_MAX_STRING_LEN], const r_t ',' c_t p_message[ESCHER_SYS_MAX_STRING_LEN], const r_t p_r ','c_t p_message[ESCHER_SYS_MAX_STRING_LEN];
r_t p_r;
',', p_r','[],%f',' p_message, p_r','    Escher_strcpy( e->p_message, p_message );    e->p_r = p_r;','    Escher_strcpy( e->p_message, p_message );    e->p_r = p_r;','','LOG_LogReal','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3641484,'S_BRG',0,0,0,' const i_t ',' const i_t p_message ','i_t p_message;
',', p_message','%d',' p_message','    e->p_message = p_message;','    e->p_message = p_message;','','LOG_LogInteger','void',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3641592,'S_BRG',0,0,0,' void ','','','','','','','','','TIM_current_date','Escher_Date_t',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3641700,'S_BRG',0,0,0,' const i_t, const i_t, const i_t, const i_t, const i_t, const i_t ',' const i_t p_day, const i_t p_hour, const i_t p_minute, const i_t p_month, const i_t p_second, const i_t p_year ','i_t p_day;
i_t p_hour;
i_t p_minute;
i_t p_month;
i_t p_second;
i_t p_year;
',', p_day, p_hour, p_minute, p_month, p_second, p_year','%d,%d,%d,%d,%d,%d',' p_day, p_hour, p_minute, p_month, p_second, p_year','    e->p_day = p_day;    e->p_hour = p_hour;    e->p_minute = p_minute;    e->p_month = p_month;    e->p_second = p_second;    e->p_year = p_year;','    e->p_day = p_day;    e->p_hour = p_hour;    e->p_minute = p_minute;    e->p_month = p_month;    e->p_second = p_second;    e->p_year = p_year;','','TIM_create_date','Escher_Date_t',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3641808,'S_BRG',0,0,0,' Escher_Date_t ',' Escher_Date_t p_date ','Escher_Date_t p_date;
',', p_date','%d',' p_date','    e->p_date = p_date;','    e->p_date = p_date;','','TIM_get_second','i_t',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3641916,'S_BRG',0,0,0,' Escher_Date_t ',' Escher_Date_t p_date ','Escher_Date_t p_date;
',', p_date','%d',' p_date','    e->p_date = p_date;','    e->p_date = p_date;','','TIM_get_minute','i_t',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3642024,'S_BRG',0,0,0,' Escher_Date_t ',' Escher_Date_t p_date ','Escher_Date_t p_date;
',', p_date','%d',' p_date','    e->p_date = p_date;','    e->p_date = p_date;','','TIM_get_hour','i_t',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3642132,'S_BRG',0,0,0,' Escher_Date_t ',' Escher_Date_t p_date ','Escher_Date_t p_date;
',', p_date','%d',' p_date','    e->p_date = p_date;','    e->p_date = p_date;','','TIM_get_day','i_t',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3667296,'S_BRG',0,0,0,' Escher_Date_t ',' Escher_Date_t p_date ','Escher_Date_t p_date;
',', p_date','%d',' p_date','    e->p_date = p_date;','    e->p_date = p_date;','','TIM_get_month','i_t',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3667404,'S_BRG',0,0,0,' Escher_Date_t ',' Escher_Date_t p_date ','Escher_Date_t p_date;
',', p_date','%d',' p_date','    e->p_date = p_date;','    e->p_date = p_date;','','TIM_get_year','i_t',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3667512,'S_BRG',0,0,0,' void ','','','','','','','','','TIM_current_clock','Escher_TimeStamp_t',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3667620,'S_BRG',0,0,0,' Escher_xtUMLEvent_t *, const i_t ',' Escher_xtUMLEvent_t * p_event_inst, const i_t p_microseconds ','Escher_xtUMLEvent_t * p_event_inst;
i_t p_microseconds;
',', p_event_inst, p_microseconds','%p,%d',' p_event_inst, p_microseconds','    e->p_event_inst = p_event_inst;    e->p_microseconds = p_microseconds;','    e->p_event_inst = p_event_inst;    e->p_microseconds = p_microseconds;','','TIM_timer_start','Escher_Timer_t *',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3667728,'S_BRG',0,0,0,' Escher_xtUMLEvent_t *, const i_t ',' Escher_xtUMLEvent_t * p_event_inst, const i_t p_microseconds ','Escher_xtUMLEvent_t * p_event_inst;
i_t p_microseconds;
',', p_event_inst, p_microseconds','%p,%d',' p_event_inst, p_microseconds','    e->p_event_inst = p_event_inst;    e->p_microseconds = p_microseconds;','    e->p_event_inst = p_event_inst;    e->p_microseconds = p_microseconds;','','TIM_timer_start_recurring','Escher_Timer_t *',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3667836,'S_BRG',0,0,0,' Escher_Timer_t * ',' Escher_Timer_t * p_timer_inst_ref ','Escher_Timer_t * p_timer_inst_ref;
',', p_timer_inst_ref','%d',' p_timer_inst_ref','    e->p_timer_inst_ref = p_timer_inst_ref;','    e->p_timer_inst_ref = p_timer_inst_ref;','','TIM_timer_remaining_time','i_t',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3667944,'S_BRG',0,0,0,' const i_t, Escher_Timer_t * ',' const i_t p_microseconds, Escher_Timer_t * p_timer_inst_ref ','i_t p_microseconds;
Escher_Timer_t * p_timer_inst_ref;
',', p_microseconds, p_timer_inst_ref','%d,%d',' p_microseconds, p_timer_inst_ref','    e->p_microseconds = p_microseconds;    e->p_timer_inst_ref = p_timer_inst_ref;','    e->p_microseconds = p_microseconds;    e->p_timer_inst_ref = p_timer_inst_ref;','','TIM_timer_reset_time','bool',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3668052,'S_BRG',0,0,0,' const i_t, Escher_Timer_t * ',' const i_t p_microseconds, Escher_Timer_t * p_timer_inst_ref ','i_t p_microseconds;
Escher_Timer_t * p_timer_inst_ref;
',', p_microseconds, p_timer_inst_ref','%d,%d',' p_microseconds, p_timer_inst_ref','    e->p_microseconds = p_microseconds;    e->p_timer_inst_ref = p_timer_inst_ref;','    e->p_microseconds = p_microseconds;    e->p_timer_inst_ref = p_timer_inst_ref;','','TIM_timer_add_time','bool',0,0,'','' );
INSERT INTO TE_ABA VALUES ( 3668160,'S_BRG',0,0,0,' Escher_Timer_t * ',' Escher_Timer_t * p_timer_inst_ref ','Escher_Timer_t * p_timer_inst_ref;
',', p_timer_inst_ref','%d',' p_timer_inst_ref','    e->p_timer_inst_ref = p_timer_inst_ref;','    e->p_timer_inst_ref = p_timer_inst_ref;','','TIM_timer_cancel','bool',0,0,'','' );
INSERT INTO TE_C VALUES ( 5142784,'UI','Simulates the user interface and has the ability to connect an external GUI.

It is using the BridgePoint Java API to connect to the GUI in Verifier mode.
There are also handwritten C code that implments parts of this component to 
allow generated code to connect to the exact same GUI.',0,1,1,1,0,0,1,0,'UI_classes','',400,0,200,2,5,0,4,0,0,0,'UI','UI','',1,1,0,1,0,1154,5152932,5181892 );
INSERT INTO TE_C VALUES ( 5142992,'Tracking','The Tracking component encapsulates the entire application software. This is the 
only component in the system from which code will be generated for the final 
product.',0,1,1,1,0,0,1,0,'Tracking_classes','',1200,400,200,2,5,0,4,0,0,0,'Tracking','Tracking','',1,1,0,1,0,352,0,0 );
INSERT INTO TE_C VALUES ( 5143200,'Location','Simulates a the GPS hardware/firmware. This component is only behavioral and included for testing purposes.',0,1,1,1,0,0,1,0,'Location_classes','',200,0,200,2,5,0,4,0,0,0,'Location','Location','',1,1,0,1,0,191,0,0 );
INSERT INTO TE_C VALUES ( 5143408,'HeartRateMonitor','Simulates a pulse monitor hardware/firmware. This component is only behavioral and included for testing purposes.',0,1,1,1,0,0,1,0,'HeartRateMonitor_classes','',200,0,200,2,5,0,4,0,0,0,'HeartRateMonitor','HeartRateMonitor','',1,1,0,1,0,88,0,0 );
INSERT INTO TE_MBR VALUES ( 5165728,'longitude','longitude',0,0,'',0,3388268,220,217 );
INSERT INTO TE_MBR VALUES ( 5165788,'latitude','latitude',0,0,'',5165728,3388268,224,217 );
INSERT INTO TE_MBR VALUES ( 5165848,'speed','speed',0,0,'',5165788,3388268,280,217 );
INSERT INTO TE_EE VALUES ( 'Time','TIM','TIM','The Time external entity provides date, timestamp, and timer related operations.',1,'TIM_bridge','TIM_bridge.h',0,0,1644,5152704,0 );
INSERT INTO TE_EE VALUES ( 'Logging','LOG','LOG','',1,'LOG_bridge','LOG_bridge.h',0,0,1613,5152780,0 );
INSERT INTO TE_EE VALUES ( 'Architecture','ARCH','ARCH','',0,'ARCH_bridge','ARCH_bridge.h',0,0,1608,5152856,0 );
INSERT INTO TE_EE VALUES ( 'Graphical User Interface','UI_GuiBridge','GuiBridge','',1,'UI_GuiBridge_bridge','UI_GuiBridge_bridge.h',0,5142784,1285,5152932,0 );
INSERT INTO TE_DT VALUES ( 5151840,'timestamp',11,1,'Escher_TimeStamp_t','GPSWatch_sys_types.h','CTOR','',0,'GPSWatch','%d',0,0,975 );
INSERT INTO TE_DT VALUES ( 5151916,'inst_ref<Timer>',12,1,'Escher_Timer_t *','GPSWatch_sys_types.h','0','',0,'GPSWatch','%d',0,0,104 );
INSERT INTO TE_DT VALUES ( 5151992,'date',11,1,'Escher_Date_t','GPSWatch_sys_types.h','CTOR','',0,'GPSWatch','%d',0,0,1627 );
INSERT INTO TE_DT VALUES ( 5152068,'component_ref',13,0,'','GPSWatch_sys_types.h','','',0,'GPSWatch','%x',0,0,1747 );
INSERT INTO TE_DT VALUES ( 5152144,'inst_ref<Mapping>',12,0,'i_t','GPSWatch_sys_types.h','0','',0,'GPSWatch','%d',0,0,1746 );
INSERT INTO TE_DT VALUES ( 5152220,'inst<Mapping>',11,0,'','GPSWatch_sys_types.h','','',0,'GPSWatch','%d',0,0,1745 );
INSERT INTO TE_DT VALUES ( 5152296,'inst<Event>',10,1,'Escher_xtUMLEvent_t *','GPSWatch_sys_types.h','0','',0,'GPSWatch','%p',0,0,161 );
INSERT INTO TE_DT VALUES ( 5152372,'inst_ref_set<Object>',9,0,'Escher_ObjectSet_s *','GPSWatch_sys_types.h','','',0,'GPSWatch','%p',0,0,652 );
INSERT INTO TE_DT VALUES ( 5152448,'inst_ref<Object>',8,0,'void *','GPSWatch_sys_types.h','','',0,'GPSWatch','%p',0,0,124 );
INSERT INTO TE_DT VALUES ( 5152524,'same_as<Base_Attribute>',7,0,'','GPSWatch_sys_types.h','','',0,'GPSWatch','%p',0,0,1744 );
INSERT INTO TE_DT VALUES ( 3388040,'state<State_Model>',6,0,'','GPSWatch_sys_types.h','','',0,'GPSWatch','%d',0,0,1048 );
INSERT INTO TE_DT VALUES ( 3388116,'unique_id',5,0,'Escher_UniqueID_t','GPSWatch_sys_types.h','0','',0,'GPSWatch','%p',0,0,1743 );
INSERT INTO TE_DT VALUES ( 3388192,'string',4,1,'c_t','GPSWatch_sys_types.h','CTOR','',0,'GPSWatch','%s',0,0,157 );
INSERT INTO TE_DT VALUES ( 3388268,'real',3,1,'r_t','GPSWatch_sys_types.h','0.0','',0,'GPSWatch','%f',0,0,84 );
INSERT INTO TE_DT VALUES ( 3388344,'integer',2,1,'i_t','GPSWatch_sys_types.h','0','',0,'GPSWatch','%d',0,0,163 );
INSERT INTO TE_DT VALUES ( 3388420,'boolean',1,0,'bool','GPSWatch_sys_types.h','false','',0,'GPSWatch','%d',0,0,154 );
INSERT INTO TE_DT VALUES ( 3388496,'void',0,0,'void','GPSWatch_sys_types.h','0','',0,'GPSWatch','',0,0,699 );
INSERT INTO TE_DT VALUES ( 3388572,'Unit',2,1,'GPSWatch_Unit_t','','GPSWatch_Unit__UNINITIALIZED__e','-1',1,'GPSWatch','%d',0,0,551 );
INSERT INTO TE_DT VALUES ( 3388648,'Location',-1,1,'GPSWatch_sdt_Location','','','',0,'GPSWatch','',0,0,217 );
INSERT INTO TE_ACT VALUES ( 3569104,'HeartRateMonitor_HeartRateMonitor_CB_act1',0,105,110 );
INSERT INTO TE_ACT VALUES ( 3569212,'HeartRateMonitor_HeartRateMonitor_CB_act2',0,105,114 );
INSERT INTO TE_ACT VALUES ( 3569320,'HeartRateMonitor_HeartRateMonitor_CB_xact1',1,105,135 );
INSERT INTO TE_ACT VALUES ( 3569428,'HeartRateMonitor_HeartRateMonitor_CB_xact2',2,105,172 );
INSERT INTO TE_ACT VALUES ( 3569536,'Location_GPS_CB_act1',0,229,234 );
INSERT INTO TE_ACT VALUES ( 3569644,'Location_GPS_CB_act2',0,229,251 );
INSERT INTO TE_ACT VALUES ( 3569752,'Location_GPS_CB_xact1',1,229,301 );
INSERT INTO TE_ACT VALUES ( 3569860,'Tracking_WorkoutTimer_act1',0,1049,1051 );
INSERT INTO TE_ACT VALUES ( 3569968,'Tracking_WorkoutTimer_act2',0,1049,1082 );
INSERT INTO TE_ACT VALUES ( 3570076,'Tracking_WorkoutTimer_act3',0,1049,1086 );
INSERT INTO TE_ACT VALUES ( 3580792,'Tracking_WorkoutTimer_xact1',1,1049,1090 );
INSERT INTO TE_ACT VALUES ( 3580900,'Tracking_WorkoutTimer_xact2',2,1049,1105 );
INSERT INTO TE_ACT VALUES ( 3581008,'Tracking_WorkoutTimer_xact3',3,1049,1123 );
INSERT INTO TE_ACT VALUES ( 3581116,'Tracking_WorkoutTimer_xact4',4,1049,1130 );
INSERT INTO TE_ACT VALUES ( 3581224,'Tracking_WorkoutTimer_xact5',5,1049,1137 );
INSERT INTO TE_ACT VALUES ( 3590140,'Tracking_Display_CB_act1',0,509,513 );
INSERT INTO TE_ACT VALUES ( 3590248,'Tracking_Display_CB_act2',0,509,558 );
INSERT INTO TE_ACT VALUES ( 3590356,'Tracking_Display_CB_act3',0,509,587 );
INSERT INTO TE_ACT VALUES ( 3590464,'Tracking_Display_CB_act4',0,509,616 );
INSERT INTO TE_ACT VALUES ( 3590572,'Tracking_Display_CB_act5',0,509,645 );
INSERT INTO TE_ACT VALUES ( 3613444,'UI_UI_CB_act1',0,1463,1465 );
INSERT INTO TE_ACT VALUES ( 3613552,'UI_UI_CB_xact1',1,1463,1469 );
INSERT INTO TE_ACT VALUES ( 3613660,'UI_UI_CB_xact2',2,1463,1480 );
INSERT INTO TE_ACT VALUES ( 3613768,'UI_UI_CB_xact3',3,1463,1491 );
INSERT INTO TE_ACT VALUES ( 3613876,'UI_UI_CB_xact4',4,1463,1502 );
INSERT INTO TE_ACT VALUES ( 3626568,'UI_UI_CB_xact5',5,1463,1513 );
INSERT INTO TE_ACT VALUES ( 3626784,'UI_TestCase_act2',0,1355,1360 );
INSERT INTO TE_ACT VALUES ( 3626892,'UI_TestCase_act3',0,1355,1400 );
INSERT INTO TE_ACT VALUES ( 3627000,'UI_TestCase_xact1',1,1355,1410 );
INSERT INTO TE_SYNC VALUES ( 'init',0,1,0,1,0,3605672,'UI_init','UI_init','UI_init_deferred',5142784,1343,5181824,5182232 );
INSERT INTO TE_SYNC VALUES ( 'RunTestCase',0,0,0,1,0,3605780,'UI_RunTestCase','UI_RunTestCase','UI_RunTestCase_deferred',5142784,1338,5181892,5181824 );
INSERT INTO TE_SYNC VALUES ( 'sendTargetPressed',0,0,0,1,0,3605888,'UI_sendTargetPressed','UI_sendTargetPressed','UI_sendTargetPressed_deferred',5142784,1333,5181960,0 );
INSERT INTO TE_SYNC VALUES ( 'sendStartStopPressed',0,0,0,1,0,3605996,'UI_sendStartStopPressed','UI_sendStartStopPressed','UI_sendStartStopPressed_deferred',5142784,1329,5182028,5181960 );
INSERT INTO TE_SYNC VALUES ( 'sendModePressed',0,0,0,1,0,3606104,'UI_sendModePressed','UI_sendModePressed','UI_sendModePressed_deferred',5142784,1325,5182096,5182028 );
INSERT INTO TE_SYNC VALUES ( 'sendLightPressed',0,0,0,1,0,3606212,'UI_sendLightPressed','UI_sendLightPressed','UI_sendLightPressed_deferred',5142784,1321,5182164,5182096 );
INSERT INTO TE_SYNC VALUES ( 'sendLapResetPressed',0,0,0,1,0,3606320,'UI_sendLapResetPressed','UI_sendLapResetPressed','UI_sendLapResetPressed_deferred',5142784,1317,5182232,5182164 );
INSERT INTO TE_TFR VALUES ( 0,1,1,'WorkoutTimer','activate','Tracking_WorkoutTimer_op_activate',3581332,1013 );
INSERT INTO TE_TFR VALUES ( 0,1,1,'WorkoutTimer','deactivate','Tracking_WorkoutTimer_op_deactivate',3581440,1033 );
INSERT INTO TE_TFR VALUES ( 0,1,1,'TrackLog','addTrackPoint','Tracking_TrackLog_op_addTrackPoint',3581656,385 );
INSERT INTO TE_TFR VALUES ( 0,1,1,'TrackLog','clearTrackPoints','Tracking_TrackLog_op_clearTrackPoints',3581764,819 );
INSERT INTO TE_TFR VALUES ( 0,1,1,'TrackLog','addLapMarker','Tracking_TrackLog_op_addLapMarker',3589600,873 );
INSERT INTO TE_TFR VALUES ( 0,1,1,'TrackLog','clearLapMarkers','Tracking_TrackLog_op_clearLapMarkers',3589708,896 );
INSERT INTO TE_TFR VALUES ( 0,1,1,'TrackLog','addHeartRateSample','Tracking_TrackLog_op_addHeartRateSample',3589816,473 );
INSERT INTO TE_TFR VALUES ( 0,1,1,'TrackLog','clearHeartRateSamples','Tracking_TrackLog_op_clearHeartRateSamples',3589924,936 );
INSERT INTO TE_TFR VALUES ( 0,1,1,'TrackLog','init','Tracking_TrackLog_op_init',3590032,955 );
INSERT INTO TE_TFR VALUES ( 0,1,0,'UI','connect','UI_UI_op_connect',3626676,1428 );
INSERT INTO TE_TFR VALUES ( 0,1,0,'TestCase','execute','UI_TestCase_op_execute',3627108,1342 );
INSERT INTO R_REL VALUES ( 487,1,'',0 );
INSERT INTO R_REL VALUES ( 491,2,'',0 );
INSERT INTO R_REL VALUES ( 494,3,'',0 );
INSERT INTO R_REL VALUES ( 497,4,'',0 );
INSERT INTO R_REL VALUES ( 500,5,'',0 );
INSERT INTO R_REL VALUES ( 504,6,'',0 );
INSERT INTO TE_BRG VALUES ( 'Graphical User Interface','GuiBridge','feedSetTargetPressedEvent','UI_GuiBridge_feedSetTargetPressedEvent',3606428,1286,1285 );
INSERT INTO TE_BRG VALUES ( 'Graphical User Interface','GuiBridge','feedModePressedEvent','UI_GuiBridge_feedModePressedEvent',3606536,1290,1285 );
INSERT INTO TE_BRG VALUES ( 'Graphical User Interface','GuiBridge','feedLightPressedEvent','UI_GuiBridge_feedLightPressedEvent',3606644,1294,1285 );
INSERT INTO TE_BRG VALUES ( 'Graphical User Interface','GuiBridge','feedLapResetPressedEvent','UI_GuiBridge_feedLapResetPressedEvent',3612904,1298,1285 );
INSERT INTO TE_BRG VALUES ( 'Graphical User Interface','GuiBridge','feedStartStopPressedEvent','UI_GuiBridge_feedStartStopPressedEvent',3613012,1302,1285 );
INSERT INTO TE_BRG VALUES ( 'Graphical User Interface','GuiBridge','setData','UI_GuiBridge_setData',3613120,1244,1285 );
INSERT INTO TE_BRG VALUES ( 'Graphical User Interface','GuiBridge','setTime','UI_GuiBridge_setTime',3613228,1176,1285 );
INSERT INTO TE_BRG VALUES ( 'Graphical User Interface','GuiBridge','connect','UI_GuiBridge_connect',3613336,1313,1285 );
INSERT INTO TE_BRG VALUES ( 'Architecture','ARCH','shutdown','ARCH_shutdown',3627216,1609,1608 );
INSERT INTO TE_BRG VALUES ( 'Logging','LOG','LogSuccess','LOG_LogSuccess',3627324,1614,1613 );
INSERT INTO TE_BRG VALUES ( 'Logging','LOG','LogFailure','LOG_LogFailure',3627432,1618,1613 );
INSERT INTO TE_BRG VALUES ( 'Logging','LOG','LogInfo','LOG_LogInfo',3627540,148,1613 );
INSERT INTO TE_BRG VALUES ( 'Logging','LOG','LogDate','LOG_LogDate',3641160,1625,1613 );
INSERT INTO TE_BRG VALUES ( 'Logging','LOG','LogTime','LOG_LogTime',3641268,1631,1613 );
INSERT INTO TE_BRG VALUES ( 'Logging','LOG','LogReal','LOG_LogReal',3641376,361,1613 );
INSERT INTO TE_BRG VALUES ( 'Logging','LOG','LogInteger','LOG_LogInteger',3641484,1640,1613 );
INSERT INTO TE_BRG VALUES ( 'Time','TIM','current_date','TIM_current_date',3641592,1645,1644 );
INSERT INTO TE_BRG VALUES ( 'Time','TIM','create_date','TIM_create_date',3641700,1648,1644 );
INSERT INTO TE_BRG VALUES ( 'Time','TIM','get_second','TIM_get_second',3641808,1657,1644 );
INSERT INTO TE_BRG VALUES ( 'Time','TIM','get_minute','TIM_get_minute',3641916,1661,1644 );
INSERT INTO TE_BRG VALUES ( 'Time','TIM','get_hour','TIM_get_hour',3642024,1665,1644 );
INSERT INTO TE_BRG VALUES ( 'Time','TIM','get_day','TIM_get_day',3642132,1669,1644 );
INSERT INTO TE_BRG VALUES ( 'Time','TIM','get_month','TIM_get_month',3667296,1673,1644 );
INSERT INTO TE_BRG VALUES ( 'Time','TIM','get_year','TIM_get_year',3667404,1677,1644 );
INSERT INTO TE_BRG VALUES ( 'Time','TIM','current_clock','TIM_current_clock',3667512,977,1644 );
INSERT INTO TE_BRG VALUES ( 'Time','TIM','timer_start','TIM_timer_start',3667620,1391,1644 );
INSERT INTO TE_BRG VALUES ( 'Time','TIM','timer_start_recurring','TIM_timer_start_recurring',3667728,159,1644 );
INSERT INTO TE_BRG VALUES ( 'Time','TIM','timer_remaining_time','TIM_timer_remaining_time',3667836,1691,1644 );
INSERT INTO TE_BRG VALUES ( 'Time','TIM','timer_reset_time','TIM_timer_reset_time',3667944,1695,1644 );
INSERT INTO TE_BRG VALUES ( 'Time','TIM','timer_add_time','TIM_timer_add_time',3668052,1700,1644 );
INSERT INTO TE_BRG VALUES ( 'Time','TIM','timer_cancel','TIM_timer_cancel',3668160,181,1644 );
INSERT INTO TE_DBATTR VALUES ( 0,3581548,'Tracking_TrackLog_MDA_currentPace',614,366 );
INSERT INTO TE_ENUM VALUES ( 'minPerKm','',0,'GPSWatch_Unit_minPerKm_e',604 );
INSERT INTO TE_ENUM VALUES ( 'km','',0,'GPSWatch_Unit_km_e',552 );
INSERT INTO TE_ENUM VALUES ( 'meters','',0,'GPSWatch_Unit_meters_e',556 );
INSERT INTO TE_ENUM VALUES ( 'kmPerHour','',0,'GPSWatch_Unit_kmPerHour_e',575 );
INSERT INTO TE_ENUM VALUES ( 'miles','',0,'GPSWatch_Unit_miles_e',1226 );
INSERT INTO TE_ENUM VALUES ( 'yards','',0,'GPSWatch_Unit_yards_e',1229 );
INSERT INTO TE_ENUM VALUES ( 'feet','',0,'GPSWatch_Unit_feet_e',1232 );
INSERT INTO TE_ENUM VALUES ( 'minPerMile','',0,'GPSWatch_Unit_minPerMile_e',1235 );
INSERT INTO TE_ENUM VALUES ( 'mph','',0,'GPSWatch_Unit_mph_e',1238 );
INSERT INTO TE_ENUM VALUES ( 'bpm','',0,'GPSWatch_Unit_bpm_e',633 );
INSERT INTO TE_ENUM VALUES ( 'laps','',0,'GPSWatch_Unit_laps_e',655 );
INSERT INTO TE_PARM VALUES ( 'timer_inst_ref','',0,'monitor->timer','timer_inst_ref:monitor.timer',5167968,0,'p_timer_inst_ref',0,5151916,0,0,'',3668160,0,0,0,0,0,1705 );
INSERT INTO TE_PARM VALUES ( 'microseconds','',0,'','',5168096,5168224,'p_microseconds',0,3388344,0,0,'',3668052,0,0,0,0,0,1702 );
INSERT INTO TE_PARM VALUES ( 'timer_inst_ref','',1,'','',5168224,0,'p_timer_inst_ref',0,5151916,0,0,'',3668052,0,0,0,0,0,1701 );
INSERT INTO TE_PARM VALUES ( 'microseconds','',0,'','',5168352,5168480,'p_microseconds',0,3388344,0,0,'',3667944,0,0,0,0,0,1697 );
INSERT INTO TE_PARM VALUES ( 'timer_inst_ref','',1,'','',5168480,0,'p_timer_inst_ref',0,5151916,0,0,'',3667944,0,0,0,0,0,1696 );
INSERT INTO TE_PARM VALUES ( 'timer_inst_ref','',0,'','',5168608,0,'p_timer_inst_ref',0,5151916,0,0,'',3667836,0,0,0,0,0,1692 );
INSERT INTO TE_PARM VALUES ( 'event_inst','',0,'','',5168736,5168864,'p_event_inst',0,5152296,0,0,'',3667728,0,0,0,0,0,1688 );
INSERT INTO TE_PARM VALUES ( 'microseconds','',1,'(Escher_xtUMLEvent_t *)timeout, 3000000','event_inst:timeout, microseconds:3000000',5168864,0,'p_microseconds',0,3388344,0,0,'',3667728,0,0,0,0,0,1687 );
INSERT INTO TE_PARM VALUES ( 'event_inst','',0,'','',5168992,5169120,'p_event_inst',0,5152296,0,0,'',3667620,0,0,0,0,0,1684 );
INSERT INTO TE_PARM VALUES ( 'microseconds','',1,'(Escher_xtUMLEvent_t *)evt, 4000000','event_inst:evt, microseconds:4000000',5169120,0,'p_microseconds',0,3388344,0,0,'',3667620,0,0,0,0,0,1683 );
INSERT INTO TE_PARM VALUES ( 'date','',0,'','',3436032,0,'p_date',0,5151992,0,0,'',3667404,0,0,0,0,0,1678 );
INSERT INTO TE_PARM VALUES ( 'date','',0,'','',3436160,0,'p_date',0,5151992,0,0,'',3667296,0,0,0,0,0,1674 );
INSERT INTO TE_PARM VALUES ( 'date','',0,'','',3436288,0,'p_date',0,5151992,0,0,'',3642132,0,0,0,0,0,1670 );
INSERT INTO TE_PARM VALUES ( 'date','',0,'','',3436416,0,'p_date',0,5151992,0,0,'',3642024,0,0,0,0,0,1666 );
INSERT INTO TE_PARM VALUES ( 'date','',0,'','',3436544,0,'p_date',0,5151992,0,0,'',3641916,0,0,0,0,0,1662 );
INSERT INTO TE_PARM VALUES ( 'date','',0,'','',3436672,0,'p_date',0,5151992,0,0,'',3641808,0,0,0,0,0,1658 );
INSERT INTO TE_PARM VALUES ( 'year','',5,'','',3436800,0,'p_year',0,3388344,0,0,'',3641700,0,0,0,0,0,1654 );
INSERT INTO TE_PARM VALUES ( 'month','',3,'','',3436928,3441544,'p_month',0,3388344,0,0,'',3641700,0,0,0,0,0,1650 );
INSERT INTO TE_PARM VALUES ( 'day','',0,'','',3437056,3437184,'p_day',0,3388344,0,0,'',3641700,0,0,0,0,0,1653 );
INSERT INTO TE_PARM VALUES ( 'hour','',1,'','',3437184,3441416,'p_hour',0,3388344,0,0,'',3641700,0,0,0,0,0,1652 );
INSERT INTO TE_PARM VALUES ( 'minute','',2,'','',3441416,3436928,'p_minute',0,3388344,0,0,'',3641700,0,0,0,0,0,1651 );
INSERT INTO TE_PARM VALUES ( 'second','',4,'','',3441544,3436800,'p_second',0,3388344,0,0,'',3641700,0,0,0,0,0,1649 );
INSERT INTO TE_PARM VALUES ( 'message','',0,'','',3441672,0,'p_message',0,3388344,0,0,'',3641484,0,0,0,0,0,1641 );
INSERT INTO TE_PARM VALUES ( 'message','',0,'','',3441800,3441928,'p_message',0,3388192,1,0,'[ESCHER_SYS_MAX_STRING_LEN]',3641376,0,0,0,0,0,1637 );
INSERT INTO TE_PARM VALUES ( 'r','',1,'"longitude", p_location.longitude','message:longitude, r:PARAM.location.longitude',3441928,0,'p_r',0,3388268,0,0,'',3641376,0,0,0,0,0,1636 );
INSERT INTO TE_PARM VALUES ( 'message','',0,'','',3442056,3442184,'p_message',0,3388192,1,0,'[ESCHER_SYS_MAX_STRING_LEN]',3641268,0,0,0,0,0,1633 );
INSERT INTO TE_PARM VALUES ( 't','',1,'','',3442184,0,'p_t',0,5151840,0,0,'',3641268,0,0,0,0,0,1632 );
INSERT INTO TE_PARM VALUES ( 'message','',1,'','',3442312,0,'p_message',0,3388192,1,0,'[ESCHER_SYS_MAX_STRING_LEN]',3641160,0,0,0,0,0,1628 );
INSERT INTO TE_PARM VALUES ( 'd','',0,'','',3442440,3442312,'p_d',0,5151992,0,0,'',3641160,0,0,0,0,0,1626 );
INSERT INTO TE_PARM VALUES ( 'message','',0,'"listener registered with interval: 3 sec"','message:listener registered with interval: 3 sec',3442568,0,'p_message',0,3388192,1,0,'[ESCHER_SYS_MAX_STRING_LEN]',3627540,0,0,0,0,0,1622 );
INSERT INTO TE_PARM VALUES ( 'message','',0,'','',3442704,0,'p_message',0,3388192,1,0,'[ESCHER_SYS_MAX_STRING_LEN]',3627432,0,0,0,0,0,1619 );
INSERT INTO TE_PARM VALUES ( 'message','',0,'','',3442832,0,'p_message',0,3388192,1,0,'[ESCHER_SYS_MAX_STRING_LEN]',3627324,0,0,0,0,0,1615 );
INSERT INTO TE_PARM VALUES ( 'time','',0,'p_time','time:PARAM.time',3442960,0,'p_time',0,3388344,0,0,'',3613228,0,0,0,0,0,1310 );
INSERT INTO TE_PARM VALUES ( 'unit','',0,'0, p_value','unit:0, value:PARAM.value',3443088,3443216,'p_unit',0,3388344,0,0,'',3613120,0,0,0,0,0,1307 );
INSERT INTO TE_PARM VALUES ( 'value','',1,'','',3443216,0,'p_value',0,3388268,0,0,'',3613120,0,0,0,0,0,1306 );
INSERT INTO TE_PARM VALUES ( 'evt','',0,'(Escher_xtUMLEvent_t *)evt','evt:evt',3443344,0,'p_evt',0,5152296,0,0,'',3613012,0,0,0,0,0,1303 );
INSERT INTO TE_PARM VALUES ( 'evt','',0,'(Escher_xtUMLEvent_t *)evt','evt:evt',3443472,0,'p_evt',0,5152296,0,0,'',3612904,0,0,0,0,0,1299 );
INSERT INTO TE_PARM VALUES ( 'evt','',0,'(Escher_xtUMLEvent_t *)evt','evt:evt',3443600,0,'p_evt',0,5152296,0,0,'',3606644,0,0,0,0,0,1295 );
INSERT INTO TE_PARM VALUES ( 'evt','',0,'(Escher_xtUMLEvent_t *)evt','evt:evt',3443728,0,'p_evt',0,5152296,0,0,'',3606536,0,0,0,0,0,1291 );
INSERT INTO TE_PARM VALUES ( 'evt','',0,'(Escher_xtUMLEvent_t *)evt','evt:evt',3443856,0,'p_evt',0,5152296,0,0,'',3606428,0,0,0,0,0,1287 );
INSERT INTO TE_PARM VALUES ( 'heartRate','',0,'p_heartRate','heartRate:PARAM.heartRate',3443992,0,'p_heartRate',0,3388268,0,0,'',3589816,0,0,0,915,0,0 );
INSERT INTO TE_PARM VALUES ( 'location','',0,'p_location','location:PARAM.location',3444120,0,'p_location',0,3388648,0,0,'',3581656,0,0,0,700,0,0 );
INSERT INTO TE_PARM VALUES ( 'iterations','',0,'','',3444248,0,'p_iterations',0,3388344,0,0,'',0,1355,1356,0,0,0,0 );
INSERT INTO TE_PARM VALUES ( 'unit','',0,'','',3444376,3444504,'p_unit',0,3388572,0,0,'',5137560,0,0,0,0,1216,0 );
INSERT INTO TE_PARM VALUES ( 'value','',1,'GPSWatch_Unit_km_e, ( distance / 1000.0 )','unit:km, value:( distance / 1000.0 )',3444504,0,'p_value',0,3388268,0,0,'',5137560,0,0,0,0,1246,0 );
INSERT INTO TE_PARM VALUES ( 'time','',0,'self->time','time:self.time',3444632,0,'p_time',0,3388344,0,0,'',5137668,0,0,0,0,1178,0 );
INSERT INTO TE_PARM VALUES ( 'toLocation','',1,'','',3444760,0,'p_toLocation',0,3388648,0,0,'',5137344,0,0,0,0,223,0 );
INSERT INTO TE_PARM VALUES ( 'fromLocation','',0,'self->lastKnownLocation, p_location','fromLocation:self.lastKnownLocation, toLocation:PARAM.location',3444888,3444760,'p_fromLocation',0,3388648,0,0,'',5137344,0,0,0,0,218,0 );
INSERT INTO TE_PARM VALUES ( 'location','',0,'gps->currentLocation','location:gps.currentLocation',3445016,0,'p_location',0,3388648,0,0,'',3461832,0,0,0,0,373,0 );
INSERT INTO TE_PARM VALUES ( 'heartRate','',0,'monitor->recentHeartRate','heartRate:monitor.recentHeartRate',3445144,0,'p_heartRate',0,3388268,0,0,'',5137992,0,0,0,0,83,0 );
INSERT INTO TE_PARM VALUES ( 'unit','',0,'','',3464536,3464664,'p_unit',0,3388572,0,0,'',3462048,0,0,0,0,0,0 );
INSERT INTO TE_PARM VALUES ( 'value','',1,'','',3464664,0,'p_value',0,3388268,0,0,'',3462048,0,0,0,0,0,0 );
INSERT INTO TE_PARM VALUES ( 'time','',0,'','',3464792,0,'p_time',0,3388344,0,0,'',3462156,0,0,0,0,0,0 );
INSERT INTO TE_PARM VALUES ( 'fromLocation','',0,'','',3464920,3465048,'p_fromLocation',0,3388648,0,0,'',3462264,0,0,0,0,0,0 );
INSERT INTO TE_PARM VALUES ( 'toLocation','',1,'','',3465048,0,'p_toLocation',0,3388648,0,0,'',3462264,0,0,0,0,0,0 );
INSERT INTO TE_PARM VALUES ( 'location','',0,'','',3465176,0,'p_location',0,3388648,0,0,'',3479320,0,0,0,0,0,0 );
INSERT INTO TE_PARM VALUES ( 'heartRate','',0,'','',3465304,0,'p_heartRate',0,3388268,0,0,'',3479644,0,0,0,0,0,0 );
INSERT INTO TE_WHERE VALUES ( 0,'HeartRateMonitor_HeartRateMonitor_AnyWhere1',0,101 );
INSERT INTO TE_WHERE VALUES ( 0,'HeartRateMonitor_HeartRateMonitor_AnyWhere2',1,101 );
INSERT INTO TE_WHERE VALUES ( 0,'HeartRateMonitor_HeartRateMonitor_AnyWhere3',2,101 );
INSERT INTO TE_WHERE VALUES ( 0,'Location_GPS_AnyWhere1',0,226 );
INSERT INTO TE_WHERE VALUES ( 0,'Location_GPS_AnyWhere2',1,226 );
INSERT INTO TE_WHERE VALUES ( 0,'Location_GPS_AnyWhere3',2,226 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_WorkoutTimer_AnyWhere1',0,403 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_WorkoutTimer_AnyWhere2',1,403 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_WorkoutTimer_AnyWhere3',2,403 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_TrackPoint_AnyWhere1',0,489 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_TrackPoint_AnyWhere2',1,489 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_TrackPoint_AnyWhere3',2,489 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_TrackLog_AnyWhere1',0,366 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_TrackLog_AnyWhere2',1,366 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_TrackLog_AnyWhere3',2,366 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_LapMarker_AnyWhere1',0,501 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_LapMarker_AnyWhere2',1,501 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_LapMarker_AnyWhere3',2,501 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_HeartRateSample_AnyWhere1',0,506 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_HeartRateSample_AnyWhere2',1,506 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_HeartRateSample_AnyWhere3',2,506 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_Display_AnyWhere1',0,508 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_Display_AnyWhere2',1,508 );
INSERT INTO TE_WHERE VALUES ( 0,'Tracking_Display_AnyWhere3',2,508 );
INSERT INTO TE_WHERE VALUES ( 0,'UI_UI_AnyWhere1',0,1427 );
INSERT INTO TE_WHERE VALUES ( 0,'UI_UI_AnyWhere2',1,1427 );
INSERT INTO TE_WHERE VALUES ( 0,'UI_UI_AnyWhere3',2,1427 );
INSERT INTO TE_WHERE VALUES ( 0,'UI_TestCase_AnyWhere1',0,1348 );
INSERT INTO TE_WHERE VALUES ( 0,'UI_TestCase_AnyWhere2',1,1348 );
INSERT INTO TE_WHERE VALUES ( 0,'UI_TestCase_AnyWhere3',2,1348 );
INSERT INTO TE_ATTR VALUES ( 5139424,1,1,1,0,0,'','recentHeartRate','recentHeartRate','',1,0,0,'','HeartRateMonitor_HeartRateMonitor','r_t',0,102,101 );
INSERT INTO TE_ATTR VALUES ( 5139508,1,1,1,0,0,'','timer','timer','',1,0,0,'','HeartRateMonitor_HeartRateMonitor','Escher_Timer_t *',5139424,103,101 );
INSERT INTO TE_ATTR VALUES ( 5139592,1,1,0,0,0,'','currentLocation','currentLocation','',1,0,0,'','Location_GPS','GPSWatch_sdt_Location',0,227,226 );
INSERT INTO TE_ATTR VALUES ( 5139676,1,1,1,0,0,'','timer','timer','',1,0,0,'','Location_GPS','Escher_Timer_t *',5139592,228,226 );
INSERT INTO TE_ATTR VALUES ( 5139760,0,0,0,0,0,'','current_state','current_state','',1,0,0,'','Tracking_WorkoutTimer','',0,1047,403 );
INSERT INTO TE_ATTR VALUES ( 5139844,1,1,1,0,0,'','time','time','',1,0,0,'','Tracking_WorkoutTimer','i_t',5139760,433,403 );
INSERT INTO TE_ATTR VALUES ( 5139928,1,1,1,0,0,'','timer','timer','',1,0,0,'','Tracking_WorkoutTimer','Escher_Timer_t *',5139844,1026,403 );
INSERT INTO TE_ATTR VALUES ( 5140012,1,1,1,0,0,'','time','time','',1,0,0,'','Tracking_TrackPoint','i_t',0,755,489 );
INSERT INTO TE_ATTR VALUES ( 5140096,1,1,1,0,0,'','longitude','longitude','',1,0,0,'','Tracking_TrackPoint','r_t',5140012,758,489 );
INSERT INTO TE_ATTR VALUES ( 5140180,1,1,1,0,0,'','latitude','latitude','',1,0,0,'','Tracking_TrackPoint','r_t',5140096,761,489 );
INSERT INTO TE_ATTR VALUES ( 3584000,1,1,1,0,0,'','speed','speed','',1,0,0,'','Tracking_TrackPoint','r_t',5140180,764,489 );
INSERT INTO TE_ATTR VALUES ( 3584084,1,1,1,0,0,'','distance','distance','',1,0,0,'','Tracking_TrackLog','r_t',0,545,366 );
INSERT INTO TE_ATTR VALUES ( 3584168,1,1,1,0,0,'','currentSpeed','currentSpeed','',1,0,0,'','Tracking_TrackLog','r_t',3584084,585,366 );
INSERT INTO TE_ATTR VALUES ( 3584252,1,1,1,0,0,'','currentPace','currentPace','',1,0,0,'','Tracking_TrackLog','r_t',3584168,614,366 );
INSERT INTO TE_ATTR VALUES ( 3584336,1,1,1,0,0,'','currentHeartRate','currentHeartRate','',1,0,0,'','Tracking_TrackLog','r_t',3584252,643,366 );
INSERT INTO TE_ATTR VALUES ( 3584420,1,1,1,0,0,'','startTime','startTime','',1,0,0,'','Tracking_TrackLog','Escher_TimeStamp_t',3584336,976,366 );
INSERT INTO TE_ATTR VALUES ( 3584504,1,1,1,0,0,'','lastKnownLocation','lastKnownLocation','',1,0,0,'','Tracking_TrackLog','GPSWatch_sdt_Location',3584420,772,366 );
INSERT INTO TE_ATTR VALUES ( 3584588,1,1,1,0,0,'','hasLocation','hasLocation','',1,0,0,'','Tracking_TrackLog','bool',3584504,769,366 );
INSERT INTO TE_ATTR VALUES ( 3584672,1,1,1,0,0,'','lapTime','lapTime','',1,0,0,'','Tracking_LapMarker','i_t',0,698,501 );
INSERT INTO TE_ATTR VALUES ( 3584756,1,1,1,0,0,'','heartRate','heartRate','',1,0,0,'','Tracking_HeartRateSample','r_t',0,697,506 );
INSERT INTO TE_ATTR VALUES ( 3627656,0,0,0,0,0,'','current_state','current_state','',1,0,0,'','UI_TestCase','',0,1353,1348 );
INSERT INTO TE_ATTR VALUES ( 3627740,1,1,1,0,0,'','iterations','iterations','',1,0,0,'','UI_TestCase','i_t',3627656,1354,1348 );
INSERT INTO TE_REL VALUES ( 6,1,1,1,0,0,504 );
INSERT INTO TE_REL VALUES ( 5,1,1,1,0,0,500 );
INSERT INTO TE_REL VALUES ( 4,1,1,1,0,0,497 );
INSERT INTO TE_REL VALUES ( 3,1,1,1,0,0,494 );
INSERT INTO TE_REL VALUES ( 2,1,1,1,0,0,491 );
INSERT INTO TE_REL VALUES ( 1,1,1,1,0,0,487 );
INSERT INTO TE_EVT VALUES ( 5155584,'registerListener',1,'HeartRateMonitor_HeartRateMonitor_CBevent1','HEARTRATEMONITOR_HEARTRATEMONITOR_CBEVENT1NUM',2,1,2,0,0,106,5178848 );
INSERT INTO TE_EVT VALUES ( 5155648,'unregisterListener',2,'HeartRateMonitor_HeartRateMonitor_CBevent2','HEARTRATEMONITOR_HEARTRATEMONITOR_CBEVENT2NUM',1,1,2,0,0,107,5178848 );
INSERT INTO TE_EVT VALUES ( 5155712,'timeout',3,'HeartRateMonitor_HeartRateMonitor_CBevent3','HEARTRATEMONITOR_HEARTRATEMONITOR_CBEVENT3NUM',0,1,1,0,0,108,5178848 );
INSERT INTO TE_EVT VALUES ( 5155776,'timeout',1,'Location_GPS_CBevent1','LOCATION_GPS_CBEVENT1NUM',0,1,1,0,0,230,5178920 );
INSERT INTO TE_EVT VALUES ( 5155840,'registerListener',2,'Location_GPS_CBevent2','LOCATION_GPS_CBEVENT2NUM',2,1,2,0,0,231,5178920 );
INSERT INTO TE_EVT VALUES ( 5155904,'unregisterListener',3,'Location_GPS_CBevent3','LOCATION_GPS_CBEVENT3NUM',1,1,2,0,0,232,5178920 );
INSERT INTO TE_EVT VALUES ( 5155968,'startStopPressed',1,'Tracking_WorkoutTimerevent1','TRACKING_WORKOUTTIMEREVENT1NUM',0,1,1,0,0,422,5178992 );
INSERT INTO TE_EVT VALUES ( 5156032,'lapResetPressed',2,'Tracking_WorkoutTimerevent2','TRACKING_WORKOUTTIMEREVENT2NUM',1,1,1,0,0,411,5178992 );
INSERT INTO TE_EVT VALUES ( 5156096,'tick',3,'Tracking_WorkoutTimerevent3','TRACKING_WORKOUTTIMEREVENT3NUM',2,1,1,0,0,1019,5178992 );
INSERT INTO TE_EVT VALUES ( 5156160,'modePressed',1,'Tracking_Display_CBevent1','TRACKING_DISPLAY_CBEVENT1NUM',1,1,2,0,0,510,5179064 );
INSERT INTO TE_EVT VALUES ( 3605024,'refresh',2,'Tracking_Display_CBevent2','TRACKING_DISPLAY_CBEVENT2NUM',0,1,1,0,0,511,5179064 );
INSERT INTO TE_EVT VALUES ( 3605088,'setTargetPressed',3,'UI_UI_CBevent3','UI_UI_CBEVENT3NUM',0,1,1,0,0,1435,5179136 );
INSERT INTO TE_EVT VALUES ( 3605152,'startStopPressed',4,'UI_UI_CBevent4','UI_UI_CBEVENT4NUM',1,1,1,0,0,1438,5179136 );
INSERT INTO TE_EVT VALUES ( 3605216,'lapResetPressed',5,'UI_UI_CBevent5','UI_UI_CBEVENT5NUM',2,1,1,0,0,1441,5179136 );
INSERT INTO TE_EVT VALUES ( 3605280,'lightPressed',6,'UI_UI_CBevent6','UI_UI_CBEVENT6NUM',3,1,1,0,0,1444,5179136 );
INSERT INTO TE_EVT VALUES ( 3605344,'modePressed',7,'UI_UI_CBevent7','UI_UI_CBEVENT7NUM',4,1,1,0,0,1447,5179136 );
INSERT INTO TE_EVT VALUES ( 3605408,'delay',1,'UI_TestCaseevent1','UI_TESTCASEEVENT1NUM',0,1,1,0,0,1357,5179208 );
INSERT INTO TE_EVT VALUES ( 3605472,'start',2,'UI_TestCaseevent2','UI_TESTCASEEVENT2NUM',1,1,2,0,0,1283,5179208 );
INSERT INTO TE_EVT VALUES ( 3605536,'finish',3,'UI_TestCaseevent3','UI_TESTCASEEVENT3NUM',2,1,1,0,0,1358,5179208 );
INSERT INTO TE_STATE VALUES ( 'idle','HeartRateMonitor_HeartRateMonitor_CB_STATE_1',1,1,0,105,109 );
INSERT INTO TE_STATE VALUES ( 'monitoring','HeartRateMonitor_HeartRateMonitor_CB_STATE_2',2,2,1,105,113 );
INSERT INTO TE_STATE VALUES ( 'idle','Location_GPS_CB_STATE_1',1,1,0,229,233 );
INSERT INTO TE_STATE VALUES ( 'locating','Location_GPS_CB_STATE_2',2,2,1,229,250 );
INSERT INTO TE_STATE VALUES ( 'stopped','Tracking_WorkoutTimer_STATE_1',1,1,0,1049,1050 );
INSERT INTO TE_STATE VALUES ( 'running','Tracking_WorkoutTimer_STATE_2',2,2,1,1049,1081 );
INSERT INTO TE_STATE VALUES ( 'paused','Tracking_WorkoutTimer_STATE_3',3,3,2,1049,1085 );
INSERT INTO TE_STATE VALUES ( 'displayDistance','Tracking_Display_CB_STATE_1',1,1,0,509,512 );
INSERT INTO TE_STATE VALUES ( 'displaySpeed','Tracking_Display_CB_STATE_2',2,2,1,509,557 );
INSERT INTO TE_STATE VALUES ( 'displayPace','Tracking_Display_CB_STATE_3',3,3,2,509,586 );
INSERT INTO TE_STATE VALUES ( 'displayHeartRate','Tracking_Display_CB_STATE_4',4,4,3,509,615 );
INSERT INTO TE_STATE VALUES ( 'displayLapCount','Tracking_Display_CB_STATE_5',5,5,4,509,644 );
INSERT INTO TE_STATE VALUES ( 'running','UI_UI_CB_STATE_1',1,1,0,1463,1464 );
INSERT INTO TE_STATE VALUES ( 'pressStartStop','UI_TestCase_STATE_2',2,1,0,1355,1359 );
INSERT INTO TE_STATE VALUES ( 'testCaseFinished','UI_TestCase_STATE_3',3,2,1,1355,1399 );
INSERT INTO R_OIR VALUES ( 366,487,488,0 );
INSERT INTO R_OIR VALUES ( 489,487,490,0 );
INSERT INTO R_OIR VALUES ( 489,491,492,0 );
INSERT INTO R_OIR VALUES ( 489,491,493,0 );
INSERT INTO R_OIR VALUES ( 489,494,495,0 );
INSERT INTO R_OIR VALUES ( 366,494,496,0 );
INSERT INTO R_OIR VALUES ( 403,497,498,0 );
INSERT INTO R_OIR VALUES ( 366,497,499,0 );
INSERT INTO R_OIR VALUES ( 501,500,502,0 );
INSERT INTO R_OIR VALUES ( 366,500,503,0 );
INSERT INTO R_OIR VALUES ( 366,504,505,0 );
INSERT INTO R_OIR VALUES ( 506,504,507,0 );
INSERT INTO TE_PO VALUES ( 5170400,'UI','UI','UI','',1,0,0,0,5142784,395,1155 );
INSERT INTO TE_PO VALUES ( 5170472,'LOC','LOC','LocationProvider','',0,0,0,0,5142992,194,353 );
INSERT INTO TE_PO VALUES ( 5170544,'UI','UI','UI','',0,0,0,1,5142992,395,393 );
INSERT INTO TE_PO VALUES ( 5170616,'HR','HR','HeartRateProvider','',0,0,0,2,5142992,81,458 );
INSERT INTO TE_PO VALUES ( 5170688,'UTIL','UTIL','LocationUtil','',0,0,0,3,5142992,209,481 );
INSERT INTO TE_PO VALUES ( 5170760,'LOC','LOC','LocationProvider','',1,0,0,0,5143200,194,192 );
INSERT INTO TE_PO VALUES ( 5170832,'UTIL','UTIL','LocationUtil','',1,0,0,1,5143200,209,207 );
INSERT INTO TE_PO VALUES ( 5170904,'HR','HR','HeartRateProvider','',1,0,0,0,5143408,81,89 );
INSERT INTO TE_SM VALUES ( 5178848,1,'HeartRateMonitor_HeartRateMonitor_CB_STATE_1','HeartRateMonitor_HeartRateMonitor_CB_StateEventMatrix','HeartRateMonitor_HeartRateMonitor_CB_acts','StateAction_t','HeartRateMonitor_HeartRateMonitor_CB_Events_u','HeartRateMonitor_HeartRateMonitor_CB_xacts',2,'state_name_strings_CB',2,3,105,'HeartRateMonitor_HeartRateMonitor' );
INSERT INTO TE_SM VALUES ( 5178920,1,'Location_GPS_CB_STATE_1','Location_GPS_CB_StateEventMatrix','Location_GPS_CB_acts','StateAction_t','Location_GPS_CB_Events_u','Location_GPS_CB_xacts',1,'state_name_strings_CB',2,3,229,'Location_GPS' );
INSERT INTO TE_SM VALUES ( 5178992,1,'Tracking_WorkoutTimer_STATE_1','Tracking_WorkoutTimer_StateEventMatrix','Tracking_WorkoutTimer_acts','StateAction_t','Tracking_WorkoutTimer_Events_u','Tracking_WorkoutTimer_xacts',5,'state_name_strings',3,3,1049,'Tracking_WorkoutTimer' );
INSERT INTO TE_SM VALUES ( 5179064,1,'Tracking_Display_CB_STATE_1','Tracking_Display_CB_StateEventMatrix','Tracking_Display_CB_acts','StateAction_t','Tracking_Display_CB_Events_u','Tracking_Display_CB_xacts',0,'state_name_strings_CB',5,2,509,'Tracking_Display' );
INSERT INTO TE_SM VALUES ( 5179136,1,'UI_UI_CB_STATE_1','UI_UI_CB_StateEventMatrix','UI_UI_CB_acts','StateAction_t','UI_UI_CB_Events_u','UI_UI_CB_xacts',5,'state_name_strings_CB',1,5,1463,'UI_UI' );
INSERT INTO TE_SM VALUES ( 5179208,1,'UI_TestCase_STATE_2','UI_TestCase_StateEventMatrix','UI_TestCase_acts','StateAction_t','UI_TestCase_Events_u','UI_TestCase_xacts',1,'state_name_strings',2,3,1355,'UI_TestCase' );
INSERT INTO TE_CLASS VALUES ( 5145792,'UI',1,'UI','','UI_UI','UI_UI_CB',0,0,0,0,0,200,0,0,0,0,1,0,0,'UI_UI_class','UI_UI_CLASS_NUMBER','UI_UI_CLASS_NUMBER_CB','UI_UI_LinkCentral','','UI_UI_CBDispatch','','',5142784,1427,5145948 );
INSERT INTO TE_CLASS VALUES ( 5145948,'TestCase',2,'TestCase','','UI_TestCase','UI_TestCase_CB',1,0,0,0,0,200,1,0,0,0,1,0,0,'UI_TestCase_class','UI_TestCase_CLASS_NUMBER','UI_TestCase_CLASS_NUMBER_CB','UI_TestCase_LinkCentral','UI_TestCase_Dispatch','','%d,%d',',
    self->current_state,
    self->iterations',5142784,1348,0 );
INSERT INTO TE_CLASS VALUES ( 5146104,'WorkoutTimer',1,'WorkoutTimer','','Tracking_WorkoutTimer','Tracking_WorkoutTimer_CB',1,0,0,0,0,200,0,1,0,0,1,0,0,'Tracking_WorkoutTimer_class','Tracking_WorkoutTimer_CLASS_NUMBER','Tracking_WorkoutTimer_CLASS_NUMBER_CB','Tracking_WorkoutTimer_LinkCentral','Tracking_WorkoutTimer_Dispatch','','%d,%d,%d',',
    self->current_state,
    self->time,
    self->timer',5142992,403,5146416 );
INSERT INTO TE_CLASS VALUES ( 5146260,'TrackPoint',3,'TrackPoint','','Tracking_TrackPoint','Tracking_TrackPoint_CB',0,0,0,0,0,200,0,1,0,0,1,0,0,'Tracking_TrackPoint_class','Tracking_TrackPoint_CLASS_NUMBER','Tracking_TrackPoint_CLASS_NUMBER_CB','Tracking_TrackPoint_LinkCentral','','','%d,%f,%f,%f',',
    self->time,
    self->longitude,
    self->latitude,
    self->speed',5142992,489,5146572 );
INSERT INTO TE_CLASS VALUES ( 5146416,'TrackLog',2,'TrackLog','','Tracking_TrackLog','Tracking_TrackLog_CB',0,0,0,0,0,200,0,1,0,0,1,0,0,'Tracking_TrackLog_class','Tracking_TrackLog_CLASS_NUMBER','Tracking_TrackLog_CLASS_NUMBER_CB','Tracking_TrackLog_LinkCentral','','','%f,%f,%f,%f,%d,,%d',',
    self->distance,
    self->currentSpeed,
    self->currentPace,
    self->currentHeartRate,
    self->startTime,
    self->lastKnownLocation,
    self->hasLocation',5142992,366,5146260 );
INSERT INTO TE_CLASS VALUES ( 5146572,'LapMarker',4,'LapMarker','','Tracking_LapMarker','Tracking_LapMarker_CB',0,0,0,0,0,200,0,1,0,0,1,0,0,'Tracking_LapMarker_class','Tracking_LapMarker_CLASS_NUMBER','Tracking_LapMarker_CLASS_NUMBER_CB','Tracking_LapMarker_LinkCentral','','','%d',',
    self->lapTime',5142992,501,5146728 );
INSERT INTO TE_CLASS VALUES ( 5146728,'HeartRateSample',5,'HeartRateSample','','Tracking_HeartRateSample','Tracking_HeartRateSample_CB',0,0,0,0,0,200,0,1,0,0,1,0,0,'Tracking_HeartRateSample_class','Tracking_HeartRateSample_CLASS_NUMBER','Tracking_HeartRateSample_CLASS_NUMBER_CB','Tracking_HeartRateSample_LinkCentral','','','%f',',
    self->heartRate',5142992,506,5146884 );
INSERT INTO TE_CLASS VALUES ( 5146884,'Display',6,'Display','','Tracking_Display','Tracking_Display_CB',1,0,0,0,0,200,0,0,0,0,1,0,0,'Tracking_Display_class','Tracking_Display_CLASS_NUMBER','Tracking_Display_CLASS_NUMBER_CB','Tracking_Display_LinkCentral','','Tracking_Display_CBDispatch','','',5142992,508,0 );
INSERT INTO TE_CLASS VALUES ( 5147040,'GPS',1,'GPS','','Location_GPS','Location_GPS_CB',0,0,0,0,0,200,0,1,0,0,1,0,0,'Location_GPS_class','Location_GPS_CLASS_NUMBER','Location_GPS_CLASS_NUMBER_CB','Location_GPS_LinkCentral','','Location_GPS_CBDispatch',',%d',',
    self->currentLocation,
    self->timer',5143200,226,0 );
INSERT INTO TE_CLASS VALUES ( 5147196,'HeartRateMonitor',1,'HeartRateMonitor','','HeartRateMonitor_HeartRateMonitor','HeartRateMonitor_HeartRateMonitor_CB',0,0,0,0,0,200,0,1,0,0,1,0,0,'HeartRateMonitor_HeartRateMonitor_class','HeartRateMonitor_HeartRateMonitor_CLASS_NUMBER','HeartRateMonitor_HeartRateMonitor_CLASS_NUMBER_CB','HeartRateMonitor_HeartRateMonitor_LinkCentral','','HeartRateMonitor_HeartRateMonitor_CBDispatch','%f,%d',',
    self->recentHeartRate,
    self->timer',5143408,101,0 );
INSERT INTO TE_PREFIX VALUES ( 'Escher_','','Escher_','','ESCHER_','Escher_','','','','Escher_','pport_','rport_','channel_' );
INSERT INTO TE_SET VALUES ( 'SYS_MAX_CONTAINERS','Escher_Iterator_s','Escher_SetFactoryInit','Escher_InitSet','Escher_CopySet','Escher_ClearSet','Escher_SetInsertElement','Escher_SetInsertInstance','Escher_SetInsertBlock','Escher_SetRemoveElement','Escher_SetRemoveInstance','Escher_SetCardinality','Escher_SetContains','Escher_SetEquality','Escher_SetIsEmpty','Escher_SetGetAny','Escher_IteratorReset','Escher_IteratorNext','Escher_ObjectSet_s','Escher_SetElement_s','','' );
INSERT INTO TE_PERSIST VALUES ( 'sys_persist','','ESCHER_PERSIST_INST_CACHE_DEPTH','ESCHER_PERSIST_LINK_CACHE_DEPTH','check_mark_post','','Escher_link_t','','Escher_PersistFactoryInit','Escher_PersistenceCommit','Escher_PersistenceRestore','Escher_PersistDelete','domainnum','Escher_DomainNumber_t','classnum','Escher_ClassNumber_t','index','Escher_InstanceIndex_t','InstanceIdentifier_t','instance_identifier','s1_t','persist_dirty',1,0 );
INSERT INTO R_RTO VALUES ( 366,487,488,-1 );
INSERT INTO R_RTO VALUES ( 489,491,492,-1 );
INSERT INTO R_RTO VALUES ( 489,494,495,-1 );
INSERT INTO R_RTO VALUES ( 403,497,498,-1 );
INSERT INTO R_RTO VALUES ( 366,500,503,-1 );
INSERT INTO R_RTO VALUES ( 366,504,505,-1 );
INSERT INTO TE_EQ VALUES ( 'EVENT_IS_IGNORED','EVENT_CANT_HAPPEN','Escher_systemxtUMLevents','Escher_xtUML_event_pool','Escher_xtUMLEventConstant_t','Escher_xtUMLEvent_t','mc_event_base','ESCHER_SYS_MAX_XTUML_EVENTS','ESCHER_SYS_MAX_SELF_EVENTS','ESCHER_SYS_MAX_NONSELF_EVENTS','Escher_NewxtUMLEvent','Escher_AllocatextUMLEvent','Escher_DeletextUMLEvent','Escher_ModifyxtUMLEvent','Escher_SendSelfEvent','Escher_SendEvent','Escher_EventSearchAndDestroy','Escher_run_flag','e','' );
INSERT INTO TE_ILB VALUES ( 'sys_ilb','ESCHER_SYS_MAX_INTERLEAVED_BRIDGES','ESCHER_SYS_MAX_INTERLEAVED_BRIDGE_DATA','InterleaveBridge','InterleaveBridgeDone','GetILBData','DispatchInterleaveBridge' );
INSERT INTO TE_THREAD VALUES ( 'sys_thread','Escher_thread_create','Escher_mutex_lock','Escher_mutex_unlock','Escher_nonbusy_wait','Escher_nonbusy_wake','Escher_thread_shutdown',0,'POSIX',0,1,'','AUTOSAR_ENABLED' );
INSERT INTO TE_FILE VALUES ( 'h','c','o','GPSWatch_sys_main','sys_xtuml','sys_events','sys_nvs','NVS_bridge','sys_sets','GPSWatch_sys_types','sys_thread','sys_trace','TIM_bridge','sys_user_co','sys_ilb','sys_persist','sys_xtumlload','sysc_interfaces','RegDefs','.','_ch','_ch','_ch','_ch','.','bridge.mark','system.mark','datatype.mark','event.mark','class.mark','domain.mark','sys_functions.arc','mc3020/arc','.' );
INSERT INTO TE_CALLOUT VALUES ( 'sys_user_co','UserInitializationCallout','UserPreOoaInitializationCallout','UserPostOoaInitializationCallout','UserBackgroundProcessingCallout','UserEventCantHappenCallout','UserPreShutdownCallout','UserPostShutdownCallout','UserEventNoInstanceCallout','UserEventFreeListEmptyCallout','UserEmptyHandleDetectedCallout','UserObjectPoolEmptyCallout','UserNodeListEmptyCallout','UserInterleavedBridgeOverflowCallout','UserSelfEventQueueEmptyCallout','UserNonSelfEventQueueEmptyCallout','UserPersistenceErrorCallout' );
INSERT INTO TE_STRING VALUES ( 'Escher_memset','Escher_memmove','Escher_strcpy','Escher_stradd','Escher_strlen','Escher_strcmp','Escher_strget','Escher_itoa','Escher_atoi','ESCHER_SYS_MAX_STRING_LEN','ESCHER_DEBUG_BUFFER_DEPTH' );
INSERT INTO TE_TRACE VALUES ( 'COMP_MSG_START_TRACE','COMP_MSG_END_TRACE','STATE_TXN_START_TRACE','STATE_TXN_END_TRACE','STATE_TXN_IG_TRACE','STATE_TXN_CH_TRACE','OAL_ACTION_TRACE' );
INSERT INTO TE_COPYRIGHT VALUES ( 'your copyright statement can go here (from te_copyright.body)' );
INSERT INTO TE_DMA VALUES ( 'sys_memory','Escher_malloc','Escher_free',0 );
INSERT INTO TE_CONTAINER VALUES ( '' );
INSERT INTO R_RGO VALUES ( 506,504,507 );
INSERT INTO R_RGO VALUES ( 501,500,502 );
INSERT INTO R_RGO VALUES ( 366,497,499 );
INSERT INTO R_RGO VALUES ( 366,494,496 );
INSERT INTO R_RGO VALUES ( 489,491,493 );
INSERT INTO R_RGO VALUES ( 489,487,490 );
INSERT INTO TE_DLIST VALUES ( '','Escher_SetRemoveDlistNode' );
INSERT INTO TE_SLIST VALUES ( '','Escher_SetRemoveNode' );
INSERT INTO TE_TARGET VALUES ( 'C','#ifdef	__cplusplus
extern	"C"	{
#endif','#ifdef	__cplusplus
}
#endif','main' );
INSERT INTO R_SIMP VALUES ( 487 );
INSERT INTO R_SIMP VALUES ( 491 );
INSERT INTO R_SIMP VALUES ( 494 );
INSERT INTO R_SIMP VALUES ( 497 );
INSERT INTO R_SIMP VALUES ( 500 );
INSERT INTO R_SIMP VALUES ( 504 );
INSERT INTO TE_RELINFO VALUES ( 0,0,0,0,0,0,0,0,'',0,0,0,0 );
INSERT INTO TE_RELSTORE VALUES ( '','','',0,'','self' );
INSERT INTO TE_INSTANCE VALUES ( 'Escher_CreateInstance','Escher_CreatePersistent','Escher_DeleteInstance','Escher_DeletePersistent','self','Escher_GetSelf','Escher_InstanceBase_t','Escher_iHandle_t','Escher_ClassFactoryInit','Escher_Object_s','ESCHER_SYS_MAX_OBJECT_EXTENT','ESCHER_SYS_MAX_ASSOCIATION_EXTENT','ESCHER_SYS_MAX_TRANSIENT_EXTENT','current_state','','Escher_GetDCI','Escher_GetEventDispatcher','Escher_GetThreadAssignment','' );
INSERT INTO TE_TIM VALUES ( 'ESCHER_SYS_MAX_XTUML_TIMERS',0,1,0,'ETimer_t','','' );
INSERT INTO TE_TYPEMAP VALUES ( 'Escher_InstanceIndex_t','u2_t','Escher_ClassSize_t','Escher_size_t','Escher_ClassNumber_t','u2_t','Escher_StateNumber_t','u1_t','Escher_DomainNumber_t','u1_t','Escher_EventNumber_t','u1_t','Escher_EventPriority_t','u1_t','Escher_EventFlags_t','u1_t','Escher_PolyEventRC_t','u1_t','Escher_SEMcell_t','u2_t','','','' );
INSERT INTO TE_EXTENT VALUES ( 'Escher_ObjectSet_s','Escher_Extent_t','active','inactive','','Escher_ClassSize_t','size','Escher_StateNumber_t','initial_state','Escher_SetElement_s*','container','Escher_iHandle_t','pool','Escher_InstanceIndex_t','population','Escher_ClassSize_t','size_no_rel','link_function' );
INSERT INTO TE_PAR VALUES ( 'evt',0,'',0,1520,3443728 );
INSERT INTO TE_PAR VALUES ( 'evt',0,'',0,1509,3443600 );
INSERT INTO TE_PAR VALUES ( 'evt',0,'',0,1498,3443472 );
INSERT INTO TE_PAR VALUES ( 'evt',0,'',0,1487,3443344 );
INSERT INTO TE_PAR VALUES ( 'evt',0,'',0,1476,3443856 );
INSERT INTO TE_PAR VALUES ( 'evt',0,'',0,1452,3443728 );
INSERT INTO TE_PAR VALUES ( 'evt',0,'',0,1451,3443600 );
INSERT INTO TE_PAR VALUES ( 'evt',0,'',0,1450,3443472 );
INSERT INTO TE_PAR VALUES ( 'evt',0,'',0,1449,3443344 );
INSERT INTO TE_PAR VALUES ( 'evt',0,'',0,1448,3443856 );
INSERT INTO TE_PAR VALUES ( 'message',0,'',0,1417,3442568 );
INSERT INTO TE_PAR VALUES ( 'message',0,'',0,1404,3442568 );
INSERT INTO TE_PAR VALUES ( 'microseconds',0,'',1,1393,5169120 );
INSERT INTO TE_PAR VALUES ( 'event_inst',0,'',0,1392,5168992 );
INSERT INTO TE_PAR VALUES ( 'iterations',0,'',0,1352,0 );
INSERT INTO TE_PAR VALUES ( 'iterations',0,'',0,1282,0 );
INSERT INTO TE_PAR VALUES ( 'unit',0,'',0,1277,3443088 );
INSERT INTO TE_PAR VALUES ( 'value',0,'',1,1276,3443216 );
INSERT INTO TE_PAR VALUES ( 'unit',0,'',0,1274,3443088 );
INSERT INTO TE_PAR VALUES ( 'value',0,'',1,1273,3443216 );
INSERT INTO TE_PAR VALUES ( 'unit',0,'',0,1271,3443088 );
INSERT INTO TE_PAR VALUES ( 'value',0,'',1,1270,3443216 );
INSERT INTO TE_PAR VALUES ( 'unit',0,'',0,1268,3443088 );
INSERT INTO TE_PAR VALUES ( 'value',0,'',1,1267,3443216 );
INSERT INTO TE_PAR VALUES ( 'unit',0,'',0,1265,3443088 );
INSERT INTO TE_PAR VALUES ( 'value',0,'',1,1264,3443216 );
INSERT INTO TE_PAR VALUES ( 'unit',0,'',0,1262,3443088 );
INSERT INTO TE_PAR VALUES ( 'value',0,'',1,1261,3443216 );
INSERT INTO TE_PAR VALUES ( 'unit',0,'',0,1259,3443088 );
INSERT INTO TE_PAR VALUES ( 'value',0,'',1,1258,3443216 );
INSERT INTO TE_PAR VALUES ( 'unit',0,'',0,1256,3443088 );
INSERT INTO TE_PAR VALUES ( 'value',0,'',1,1255,3443216 );
INSERT INTO TE_PAR VALUES ( 'unit',0,'',0,1253,3443088 );
INSERT INTO TE_PAR VALUES ( 'value',0,'',1,1252,3443216 );
INSERT INTO TE_PAR VALUES ( 'unit',0,'',0,1250,3443088 );
INSERT INTO TE_PAR VALUES ( 'value',0,'',1,1249,3443216 );
INSERT INTO TE_PAR VALUES ( 'unit',0,'',0,1247,3443088 );
INSERT INTO TE_PAR VALUES ( 'value',0,'',1,1245,3443216 );
INSERT INTO TE_PAR VALUES ( 'time',0,'',0,1177,3442960 );
INSERT INTO TE_PAR VALUES ( 'time',0,'',0,1150,3444632 );
INSERT INTO TE_PAR VALUES ( 'time',0,'',0,1071,3444632 );
INSERT INTO TE_PAR VALUES ( 'timer_inst_ref',0,'',0,1044,5167968 );
INSERT INTO TE_PAR VALUES ( 'microseconds',0,'',1,1028,5168864 );
INSERT INTO TE_PAR VALUES ( 'event_inst',0,'',0,1027,5168736 );
INSERT INTO TE_PAR VALUES ( 'toLocation',0,'',1,818,3444760 );
INSERT INTO TE_PAR VALUES ( 'fromLocation',0,'',0,817,3444888 );
INSERT INTO TE_PAR VALUES ( 'unit',0,'',0,654,3444376 );
INSERT INTO TE_PAR VALUES ( 'value',0,'',1,653,3444504 );
INSERT INTO TE_PAR VALUES ( 'unit',0,'',0,632,3444376 );
INSERT INTO TE_PAR VALUES ( 'value',0,'',1,631,3444504 );
INSERT INTO TE_PAR VALUES ( 'unit',0,'',0,603,3444376 );
INSERT INTO TE_PAR VALUES ( 'value',0,'',1,602,3444504 );
INSERT INTO TE_PAR VALUES ( 'unit',0,'',0,574,3444376 );
INSERT INTO TE_PAR VALUES ( 'value',0,'',1,573,3444504 );
INSERT INTO TE_PAR VALUES ( 'unit',0,'',0,555,3444376 );
INSERT INTO TE_PAR VALUES ( 'value',0,'',1,554,3444504 );
INSERT INTO TE_PAR VALUES ( 'unit',0,'',0,550,3444376 );
INSERT INTO TE_PAR VALUES ( 'value',0,'',1,548,3444504 );
INSERT INTO TE_PAR VALUES ( 'heartRate',0,'',0,474,3443992 );
INSERT INTO TE_PAR VALUES ( 'location',0,'',0,386,3444120 );
INSERT INTO TE_PAR VALUES ( 'r',0,'',1,378,3441928 );
INSERT INTO TE_PAR VALUES ( 'message',0,'',0,377,3441800 );
INSERT INTO TE_PAR VALUES ( 'r',0,'',1,375,3441928 );
INSERT INTO TE_PAR VALUES ( 'message',0,'',0,374,3441800 );
INSERT INTO TE_PAR VALUES ( 'r',0,'',1,371,3441928 );
INSERT INTO TE_PAR VALUES ( 'message',0,'',0,370,3441800 );
INSERT INTO TE_PAR VALUES ( 'message',0,'',0,369,3442568 );
INSERT INTO TE_PAR VALUES ( 'microseconds',0,'',1,334,5168864 );
INSERT INTO TE_PAR VALUES ( 'event_inst',0,'',0,333,5168736 );
INSERT INTO TE_PAR VALUES ( 'message',0,'',0,331,3442568 );
INSERT INTO TE_PAR VALUES ( 'location',0,'',0,290,3445016 );
INSERT INTO TE_PAR VALUES ( 'message',0,'',0,246,3442568 );
INSERT INTO TE_PAR VALUES ( 'timer_inst_ref',0,'',0,245,5167968 );
INSERT INTO TE_PAR VALUES ( 'timer_inst_ref',0,'',0,183,5167968 );
INSERT INTO TE_PAR VALUES ( 'microseconds',0,'',1,162,5168864 );
INSERT INTO TE_PAR VALUES ( 'event_inst',0,'',0,160,5168736 );
INSERT INTO TE_PAR VALUES ( 'message',0,'',0,156,3442568 );
INSERT INTO TE_PAR VALUES ( 'heartRate',0,'',0,125,3445144 );
INSERT INTO TE_MACT VALUES ( 5137344,5164288,'Tracking_UTIL_getDistance','','Tracking_UTIL_getDistance','Tracking','fromLocation:self.lastKnownLocation, toLocation:PARAM.location','UTIL','LocationUtil','getDistance',0,0,'SPR_RO',0,0,0,0,0,483,0,5142992,5170688,0,0 );
INSERT INTO TE_MACT VALUES ( 5137452,5164420,'Tracking_UI_startTest','','Tracking_UI_startTest','Tracking','','UI','UI','startTest',0,0,'SPR_RO',0,0,7,0,0,454,0,5142992,5170544,0,0 );
INSERT INTO TE_MACT VALUES ( 5137560,5164552,'Tracking_UI_setData','','Tracking_UI_setData','Tracking','unit:km, value:( distance / 1000.0 )','UI','UI','setData',0,0,'SPR_RO',0,0,3,0,0,450,0,5142992,5170544,0,5165212 );
INSERT INTO TE_MACT VALUES ( 5137668,5164684,'Tracking_UI_setTime','','Tracking_UI_setTime','Tracking','time:self.time','UI','UI','setTime',0,0,'SPR_RO',0,0,5,0,0,446,0,5142992,5170544,0,3458024 );
INSERT INTO TE_MACT VALUES ( 5137776,5164816,'Tracking_HR_unregisterListener','','Tracking_HR_unregisterListener','Tracking','','HR','HeartRateProvider','unregisterListener',0,0,'SPR_RS',0,0,2,0,0,0,478,5142992,5170616,0,0 );
INSERT INTO TE_MACT VALUES ( 5137884,5164948,'Tracking_HR_registerListener','','Tracking_HR_registerListener','Tracking','','HR','HeartRateProvider','registerListener',0,0,'SPR_RS',0,0,1,0,0,0,475,5142992,5170616,0,5164816 );
INSERT INTO TE_MACT VALUES ( 5137992,5165080,'Tracking_HR_heartRateChanged','','Tracking_HR_heartRateChanged','Tracking','','HR','HeartRateProvider','heartRateChanged',1,0,'SPR_RS',0,0,0,0,0,0,460,5142992,5170616,0,5164948 );
INSERT INTO TE_MACT VALUES ( 5138100,5165212,'Tracking_UI_setTargetPressed','','Tracking_UI_setTargetPressed','Tracking','','UI','UI','setTargetPressed',1,0,'SPR_RS',0,0,4,0,0,0,442,5142992,5170544,0,5164684 );
INSERT INTO TE_MACT VALUES ( 5138208,5165344,'Tracking_UI_modePressed','','Tracking_UI_modePressed','Tracking','','UI','UI','modePressed',1,0,'SPR_RS',0,0,2,0,0,0,438,5142992,5170544,5156160,5164552 );
INSERT INTO TE_MACT VALUES ( 5138316,5165476,'Tracking_UI_lightPressed','','Tracking_UI_lightPressed','Tracking','','UI','UI','lightPressed',1,0,'SPR_RS',0,0,1,0,0,0,434,5142992,5170544,0,5165344 );
INSERT INTO TE_MACT VALUES ( 3461400,3458024,'Tracking_UI_startStopPressed','','Tracking_UI_startStopPressed','Tracking','','UI','UI','startStopPressed',1,0,'SPR_RS',0,0,6,0,0,0,412,5142992,5170544,0,5164420 );
INSERT INTO TE_MACT VALUES ( 3461508,3458156,'Tracking_UI_lapResetPressed','','Tracking_UI_lapResetPressed','Tracking','','UI','UI','lapResetPressed',1,0,'SPR_RS',0,0,0,0,0,0,396,5142992,5170544,0,5165476 );
INSERT INTO TE_MACT VALUES ( 3461616,3458288,'Tracking_LOC_unregisterListener','','Tracking_LOC_unregisterListener','Tracking','','LOC','LocationProvider','unregisterListener',0,0,'SPR_RS',0,0,2,0,0,0,390,5142992,5170472,0,0 );
INSERT INTO TE_MACT VALUES ( 3461724,3458420,'Tracking_LOC_registerListener','','Tracking_LOC_registerListener','Tracking','','LOC','LocationProvider','registerListener',0,0,'SPR_RS',0,0,1,0,0,0,387,5142992,5170472,0,3458288 );
INSERT INTO TE_MACT VALUES ( 3461832,3458552,'Tracking_LOC_locationUpdate','','Tracking_LOC_locationUpdate','Tracking','','LOC','LocationProvider','locationUpdate',1,0,'SPR_RS',0,0,0,0,0,0,355,5142992,5170472,0,3458420 );
INSERT INTO TE_MACT VALUES ( 3461940,3458684,'UI_UI_startTest','','UI_UI_startTest','UI','','UI','UI','startTest',0,1,'SPR_PO',0,0,7,1278,0,0,0,5142784,5170400,0,0 );
INSERT INTO TE_MACT VALUES ( 3462048,3458816,'UI_UI_setData','','UI_UI_setData','UI','','UI','UI','setData',0,1,'SPR_PO',0,0,3,1179,0,0,0,5142784,5170400,0,3459212 );
INSERT INTO TE_MACT VALUES ( 3462156,3458948,'UI_UI_setTime','','UI_UI_setTime','UI','','UI','UI','setTime',0,1,'SPR_PO',0,0,5,1172,0,0,0,5142784,5170400,0,3477608 );
INSERT INTO TE_MACT VALUES ( 3462264,3459080,'Location_UTIL_getDistance','','Location_UTIL_getDistance','Location','','UTIL','LocationUtil','getDistance',0,1,'SPR_PO',0,0,0,210,0,0,0,5143200,5170832,0,0 );
INSERT INTO TE_MACT VALUES ( 3462372,3459212,'UI_UI_setTargetPressed','','UI_UI_setTargetPressed','UI','','UI','UI','setTargetPressed',1,1,'SPR_PS',0,0,4,0,1169,0,0,5142784,5170400,0,3458948 );
INSERT INTO TE_MACT VALUES ( 3478672,3477344,'UI_UI_modePressed','','UI_UI_modePressed','UI','','UI','UI','modePressed',1,1,'SPR_PS',0,0,2,0,1166,0,0,5142784,5170400,0,3458816 );
INSERT INTO TE_MACT VALUES ( 3478780,3477476,'UI_UI_lightPressed','','UI_UI_lightPressed','UI','','UI','UI','lightPressed',1,1,'SPR_PS',0,0,1,0,1163,0,0,5142784,5170400,0,3477344 );
INSERT INTO TE_MACT VALUES ( 3478888,3477608,'UI_UI_startStopPressed','','UI_UI_startStopPressed','UI','','UI','UI','startStopPressed',1,1,'SPR_PS',0,0,6,0,1160,0,0,5142784,5170400,0,3458684 );
INSERT INTO TE_MACT VALUES ( 3478996,3477740,'UI_UI_lapResetPressed','','UI_UI_lapResetPressed','UI','','UI','UI','lapResetPressed',1,1,'SPR_PS',0,0,0,0,1157,0,0,5142784,5170400,0,3477476 );
INSERT INTO TE_MACT VALUES ( 3479104,3477872,'Location_LOC_unregisterListener','','Location_LOC_unregisterListener','Location','','LOC','LocationProvider','unregisterListener',0,1,'SPR_PS',0,0,2,0,203,0,0,5143200,5170760,5155904,0 );
INSERT INTO TE_MACT VALUES ( 3479212,3478004,'Location_LOC_registerListener','','Location_LOC_registerListener','Location','','LOC','LocationProvider','registerListener',0,1,'SPR_PS',0,0,1,0,199,0,0,5143200,5170760,5155840,3477872 );
INSERT INTO TE_MACT VALUES ( 3479320,3478136,'Location_LOC_locationUpdate','','Location_LOC_locationUpdate','Location','location:gps.currentLocation','LOC','LocationProvider','locationUpdate',1,1,'SPR_PS',0,0,0,0,195,0,0,5143200,5170760,0,3478004 );
INSERT INTO TE_MACT VALUES ( 3479428,3478268,'HeartRateMonitor_HR_unregisterListener','','HeartRateMonitor_HR_unregisterListener','HeartRateMonitor','','HR','HeartRateProvider','unregisterListener',0,1,'SPR_PS',0,0,2,0,97,0,0,5143408,5170904,5155648,0 );
INSERT INTO TE_MACT VALUES ( 3479536,3478400,'HeartRateMonitor_HR_registerListener','','HeartRateMonitor_HR_registerListener','HeartRateMonitor','','HR','HeartRateProvider','registerListener',0,1,'SPR_PS',0,0,1,0,94,0,0,5143408,5170904,5155584,3478268 );
INSERT INTO TE_MACT VALUES ( 3479644,3478532,'HeartRateMonitor_HR_heartRateChanged','','HeartRateMonitor_HR_heartRateChanged','HeartRateMonitor','heartRate:monitor.recentHeartRate','HR','HeartRateProvider','heartRateChanged',1,1,'SPR_PS',0,0,0,0,91,0,0,5143408,5170904,0,3478400 );
INSERT INTO R_PART VALUES ( 366,487,488,0,0,'is start of' );
INSERT INTO R_PART VALUES ( 489,491,492,0,1,'preceeds' );
INSERT INTO R_PART VALUES ( 489,494,495,0,1,'has last' );
INSERT INTO R_PART VALUES ( 403,497,498,0,0,'is being timed by' );
INSERT INTO R_PART VALUES ( 366,500,503,0,0,'marks end of lap in' );
INSERT INTO R_PART VALUES ( 366,504,505,0,0,'marks heart rate change in' );
INSERT INTO TE_IIR VALUES ( 5161024,'UI','UI','UI',0,'','',0,1156,5170400,0 );
INSERT INTO TE_IIR VALUES ( 5161100,'','UI','UI',0,'','',1710,0,5170400,0 );
INSERT INTO TE_IIR VALUES ( 5161176,'Tracking','LOC','LocationProvider',0,'','',0,354,5170472,3383040 );
INSERT INTO TE_IIR VALUES ( 5161252,'','LOC','LocationProvider',0,'','',1718,0,5170472,3383116 );
INSERT INTO TE_IIR VALUES ( 5161328,'Tracking','UI','UI',0,'','',0,394,5170544,5161024 );
INSERT INTO TE_IIR VALUES ( 5161404,'','UI','UI',0,'','',1719,0,5170544,5161100 );
INSERT INTO TE_IIR VALUES ( 5161480,'Tracking','HR','HeartRateProvider',0,'','',0,459,5170616,3383344 );
INSERT INTO TE_IIR VALUES ( 5161556,'','HR','HeartRateProvider',0,'','',1720,0,5170616,3383420 );
INSERT INTO TE_IIR VALUES ( 5161632,'Tracking','UTIL','LocationUtil',0,'','',0,482,5170688,3383192 );
INSERT INTO TE_IIR VALUES ( 5161708,'','UTIL','LocationUtil',0,'','',1722,0,5170688,3383268 );
INSERT INTO TE_IIR VALUES ( 3383040,'Location','LOC','LocationProvider',0,'','',0,193,5170760,0 );
INSERT INTO TE_IIR VALUES ( 3383116,'','LOC','LocationProvider',0,'','',1713,0,5170760,0 );
INSERT INTO TE_IIR VALUES ( 3383192,'Location','UTIL','LocationUtil',0,'','',0,208,5170832,0 );
INSERT INTO TE_IIR VALUES ( 3383268,'','UTIL','LocationUtil',0,'','',1715,0,5170832,0 );
INSERT INTO TE_IIR VALUES ( 3383344,'HeartRateMonitor','HR','HeartRateProvider',0,'','',0,90,5170904,0 );
INSERT INTO TE_IIR VALUES ( 3383420,'','HR','HeartRateProvider',0,'','',1724,0,5170904,0 );
INSERT INTO TE_DCI VALUES ( 5142784,'UI_CLASS_NUMBERS','UI_CLASS_U','UI_task_numbers','UI_TASK_NUMBERS','UI_MAX_CLASS_NUMBERS','UI_STATE_MODELS','UI_CLASS_INFO_INIT','UI_class_info' );
INSERT INTO TE_DCI VALUES ( 5142992,'Tracking_CLASS_NUMBERS','Tracking_CLASS_U','Tracking_task_numbers','Tracking_TASK_NUMBERS','Tracking_MAX_CLASS_NUMBERS','Tracking_STATE_MODELS','Tracking_CLASS_INFO_INIT','Tracking_class_info' );
INSERT INTO TE_DCI VALUES ( 5143200,'Location_CLASS_NUMBERS','Location_CLASS_U','Location_task_numbers','Location_TASK_NUMBERS','Location_MAX_CLASS_NUMBERS','Location_STATE_MODELS','Location_CLASS_INFO_INIT','Location_class_info' );
INSERT INTO TE_DCI VALUES ( 5143408,'HeartRateMonitor_CLASS_NUMBERS','HeartRateMonitor_CLASS_U','HeartRateMonitor_task_numbers','HeartRateMonitor_TASK_NUMBERS','HeartRateMonitor_MAX_CLASS_NUMBERS','HeartRateMonitor_STATE_MODELS','HeartRateMonitor_CLASS_INFO_INIT','HeartRateMonitor_class_info' );
INSERT INTO TE_CIA VALUES ( 'domain_class_info','Escher_Extent_t','active_count','domain_class_count','Escher_ClassNumber_t' );
INSERT INTO R_FORM VALUES ( 506,504,507,1,1,'logs heart rate changes as' );
INSERT INTO R_FORM VALUES ( 501,500,502,1,1,'has laps defined by' );
INSERT INTO R_FORM VALUES ( 366,497,499,0,1,'provides high resolution data for' );
INSERT INTO R_FORM VALUES ( 366,494,496,0,0,'is last for' );
INSERT INTO R_FORM VALUES ( 489,491,493,0,1,'follows' );
INSERT INTO R_FORM VALUES ( 489,487,490,0,1,'has first' );
INSERT INTO TE_BLK VALUES ( 1707,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1704,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1699,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1694,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1690,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1686,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1682,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1680,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1676,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1672,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1668,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1664,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1660,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1656,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1647,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1643,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1639,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1635,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1630,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1624,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1621,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1617,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1611,1612,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1515,1516,'Escher_xtUMLEvent_t * evt;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1504,1505,'Escher_xtUMLEvent_t * evt;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1493,1494,'Escher_xtUMLEvent_t * evt;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1482,1483,'Escher_xtUMLEvent_t * evt;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1471,1472,'Escher_xtUMLEvent_t * evt;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1467,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1430,1431,'Escher_xtUMLEvent_t * evt;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1426,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1412,1413,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1408,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1402,1403,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1367,1397,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 1364,1377,'Escher_Timer_t * handle;Escher_xtUMLEvent_t * evt;','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 1362,1363,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1350,1351,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1345,1346,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1340,1341,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1335,1336,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1331,1332,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1327,1328,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1323,1324,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1319,1320,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1315,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1312,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1309,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1305,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1301,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1297,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1293,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1289,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1280,1281,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1213,1275,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 1210,1272,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 1207,1269,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 1204,1266,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 1201,1263,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 1198,1260,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 1195,1257,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 1192,1254,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 1189,1251,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 1186,1248,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 1183,1243,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 1181,1182,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1174,1175,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1171,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1168,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1165,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1162,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1159,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1139,1140,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1132,1133,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1125,1126,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1121,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1111,1117,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 1107,1108,'Tracking_TrackLog * trackLog=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1092,1093,'Tracking_TrackLog * trackLog;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1088,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1084,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1053,1054,'Tracking_TrackLog * trackLog=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1035,1036,'bool res;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 1015,1016,'Escher_xtUMLEvent_t * evt;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 993,1009,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 990,1002,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 988,989,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 957,958,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 944,953,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 938,939,'Tracking_HeartRateSample * sample=0;Escher_ObjectSet_s samples_space={0}; Escher_ObjectSet_s * samples = &samples_space;','Escher_ClearSet( samples ); ',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 917,918,'Tracking_HeartRateSample * sample;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 904,913,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 898,899,'Tracking_LapMarker * lapMarker=0;Escher_ObjectSet_s lapMarkers_space={0}; Escher_ObjectSet_s * lapMarkers = &lapMarkers_space;','Escher_ClearSet( lapMarkers ); ',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 875,876,'Tracking_LapMarker * lapMarker;Tracking_WorkoutTimer * timer=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 865,872,'','',3,'      ',0 );
INSERT INTO TE_BLK VALUES ( 838,857,'Tracking_TrackPoint * prevPoint;','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 835,856,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 832,855,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 821,822,'Tracking_TrackPoint * lastPoint=0;Tracking_TrackPoint * nextPoint=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 739,813,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 734,810,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 731,808,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 702,703,'r_t distance;Tracking_TrackPoint * trackPoint;Tracking_TrackPoint * lastPoint=0;Tracking_TrackPoint * firstPoint=0;Tracking_WorkoutTimer * workoutTimer=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 696,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 692,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 688,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 684,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 680,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 676,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 672,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 668,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 664,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 660,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 647,648,'Escher_ObjectSet_s lapMarkers_space={0}; Escher_ObjectSet_s * lapMarkers = &lapMarkers_space;','Escher_ClearSet( lapMarkers );',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 626,639,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 618,619,'r_t heartRate;Tracking_TrackLog * trackLog=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 597,610,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 589,590,'r_t pace;Tracking_TrackLog * trackLog=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 568,581,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 560,561,'r_t speed;Tracking_TrackLog * trackLog=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 528,553,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 525,546,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 523,541,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 515,516,'r_t distance;Tracking_TrackLog * trackLog=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 485,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 480,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 477,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 466,472,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 462,463,'Tracking_TrackLog * trackLog=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 457,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 453,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 449,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 445,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 441,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 437,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 420,428,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 415,416,'Tracking_WorkoutTimer * workoutTimer=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 404,410,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 399,400,'Tracking_WorkoutTimer * workoutTimer=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 392,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 389,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 367,384,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 357,358,'Tracking_TrackLog * trackLog=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 351,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 347,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 308,343,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 303,304,'Escher_xtUMLEvent_t * timeout;Location_GPS * gps=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 253,254,'Location_GPS * gps=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 236,237,'bool res;Location_GPS * gps=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 213,214,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 206,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 202,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 198,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 190,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 174,175,'bool res;HeartRateMonitor_HeartRateMonitor * monitor=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 142,170,'','',2,'    ',0 );
INSERT INTO TE_BLK VALUES ( 137,138,'Escher_xtUMLEvent_t * timeout;HeartRateMonitor_HeartRateMonitor * monitor=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 116,117,'HeartRateMonitor_HeartRateMonitor * monitor=0;','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 112,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 99,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 96,0,'','',1,'  ',0 );
INSERT INTO TE_BLK VALUES ( 93,0,'','',1,'  ',0 );
INSERT INTO TE_LNK VALUES ( 5163424,0,'',4,'->TrackLog[R4]','',0,1062,'TrackLog_R4_provides_high_resolution_data_for','iTrackLog_R4_provides_high_resolution_data_for','self','Tracking_TrackLog',1,1,'form' );
INSERT INTO TE_LNK VALUES ( 5163500,1,'',6,'->HeartRateSample[R6]','',0,943,'HeartRateSample_R6_logs_heart_rate_changes_as','iHeartRateSample_R6_logs_heart_rate_changes_as','self','Tracking_HeartRateSample',1,1,'form' );
INSERT INTO TE_LNK VALUES ( 5163576,1,'',5,'->LapMarker[R5]','',0,903,'LapMarker_R5_has_laps_defined_by','iLapMarker_R5_has_laps_defined_by','self','Tracking_LapMarker',1,1,'form' );
INSERT INTO TE_LNK VALUES ( 5163652,0,'',4,'->WorkoutTimer[R4]','',0,880,'WorkoutTimer_R4_is_being_timed_by','iWorkoutTimer_R4_is_being_timed_by','self','Tracking_WorkoutTimer',1,1,'part' );
INSERT INTO TE_LNK VALUES ( 5163728,0,'follows',2,'->TrackPoint[R2.follows]','',0,863,'TrackPoint_R2_follows','iTrackPoint_R2_follows','nextPoint','Tracking_TrackPoint',1,1,'form' );
INSERT INTO TE_LNK VALUES ( 5163804,0,'',3,'->TrackPoint[R3]','',0,830,'TrackPoint_R3_has_last','iTrackPoint_R3_has_last','self','Tracking_TrackPoint',1,1,'part' );
INSERT INTO TE_LNK VALUES ( 5163880,0,'',1,'->TrackPoint[R1]','',0,826,'TrackPoint_R1_has_first','iTrackPoint_R1_has_first','self','Tracking_TrackPoint',1,1,'form' );
INSERT INTO TE_LNK VALUES ( 5163956,0,'',3,'->TrackPoint[R3]','',0,729,'TrackPoint_R3_has_last','iTrackPoint_R3_has_last','self','Tracking_TrackPoint',1,1,'part' );
INSERT INTO TE_LNK VALUES ( 5164032,0,'',1,'->TrackPoint[R1]','',0,725,'TrackPoint_R1_has_first','iTrackPoint_R1_has_first','self','Tracking_TrackPoint',1,1,'form' );
INSERT INTO TE_LNK VALUES ( 5164108,0,'',4,'->WorkoutTimer[R4]','',0,707,'WorkoutTimer_R4_is_being_timed_by','iWorkoutTimer_R4_is_being_timed_by','self','Tracking_WorkoutTimer',1,1,'part' );
INSERT INTO TE_ASSIGN VALUES ( 0,0,'','',3,'monitor->recentHeartRate','( monitor->recentHeartRate + 1.0 )',5138912,0 );
INSERT INTO TE_BRIDGE VALUES ( '','',5141728 );
INSERT INTO TE_CREATE_EVENT VALUES ( 0,0,'','','','','','',5148224 );
INSERT INTO TE_CREATE_INSTANCE VALUES ( 0,0,'','',5148736 );
INSERT INTO TE_DELETE_INSTANCE VALUES ( 0,'',0,5149984 );
INSERT INTO TE_ELIF VALUES ( '',5153568 );
INSERT INTO TE_EVENT_PARAMETERS VALUES ( '','','','',5155232 );
INSERT INTO TE_FOR VALUES ( 1,'Tracking_LapMarker','lapMarker','lapMarkers',5158688 );
INSERT INTO TE_FUNCTION VALUES ( '','',5159040 );
INSERT INTO TE_GENERATE VALUES ( 0,0,'','','','',5159296 );
INSERT INTO TE_GENERATE_CREATOR_EVENT VALUES ( 0,0,'','','','',5159712 );
INSERT INTO TE_GENERATE_PRECREATED_EVENT VALUES ( 0,'',5160128 );
INSERT INTO TE_GENERATE_TO_CLASS VALUES ( 0,0,'','','','',5160384 );
INSERT INTO TE_IF VALUES ( '',5160800 );
INSERT INTO TE_IOP VALUES ( '','',5163168 );
INSERT INTO TE_OPERATION VALUES ( 0,'','','',5166944 );
INSERT INTO TE_RELATE VALUES ( 0,0,0,0,0,'','','',5172256 );
INSERT INTO TE_RELATE_USING VALUES ( 0,0,0,0,0,0,'','','','','','',5172768 );
INSERT INTO TE_RETURN VALUES ( '','','',5174656 );
INSERT INTO TE_SELECT VALUES ( 0,1,'HeartRateMonitor_HeartRateMonitor','HeartRateMonitor','','any','monitor',5174976 );
INSERT INTO TE_SELECT_RELATED VALUES ( 1058,5163424,1061,0,1068,0,0,'','','one',1,'trackLog','trackLog',0,'self','self','Tracking_WorkoutTimer' );
INSERT INTO TE_SELECT_RELATED VALUES ( 939,5163500,942,0,946,0,0,'','','many',1,'samples','samples',0,'self','self','Tracking_TrackLog' );
INSERT INTO TE_SELECT_RELATED VALUES ( 899,5163576,902,0,906,0,0,'','','many',1,'lapMarkers','lapMarkers',0,'self','self','Tracking_TrackLog' );
INSERT INTO TE_SELECT_RELATED VALUES ( 876,5163652,879,0,887,0,0,'','','one',1,'timer','timer',0,'self','self','Tracking_TrackLog' );
INSERT INTO TE_SELECT_RELATED VALUES ( 858,5163728,862,0,824,0,0,'','','one',0,'nextPoint','nextPoint',0,'nextPoint','nextPoint','Tracking_TrackPoint' );
INSERT INTO TE_SELECT_RELATED VALUES ( 823,5163804,829,0,839,0,0,'','','one',1,'lastPoint','lastPoint',0,'self','self','Tracking_TrackLog' );
INSERT INTO TE_SELECT_RELATED VALUES ( 822,5163880,825,0,839,0,0,'','','one',1,'nextPoint','nextPoint',0,'self','self','Tracking_TrackLog' );
INSERT INTO TE_SELECT_RELATED VALUES ( 722,5163956,728,0,753,0,0,'','','one',1,'lastPoint','lastPoint',0,'self','self','Tracking_TrackLog' );
INSERT INTO TE_SELECT_RELATED VALUES ( 719,5164032,724,0,753,0,0,'','','one',1,'firstPoint','firstPoint',0,'self','self','Tracking_TrackLog' );
INSERT INTO TE_SELECT_RELATED VALUES ( 703,5164108,706,0,753,0,0,'','','one',1,'workoutTimer','workoutTimer',0,'self','self','Tracking_TrackLog' );
INSERT INTO TE_SELECT_WHERE VALUES ( 0,0,'','','','','','','',0,0,5176512 );
INSERT INTO TE_SGN VALUES ( 0,0,'','','','',5178208 );
INSERT INTO TE_UNRELATE VALUES ( 0,0,0,0,0,'','','',5187168 );
INSERT INTO TE_UNRELATE_USING VALUES ( 0,0,0,0,0,0,'','','','','','',5187680 );
INSERT INTO TE_WHILE VALUES ( '',5189696 );
INSERT INTO TM_BUILD VALUES ( 'System','System_sys','System_top' );
INSERT INTO S_SDT VALUES ( 217 );
INSERT INTO S_MBR VALUES ( 220,'longitude','Expressed in degrees.',217,84,0,'' );
INSERT INTO S_MBR VALUES ( 224,'latitude','Expressed in degrees.',217,84,220,'' );
INSERT INTO S_MBR VALUES ( 280,'speed','Expressed in meters/second.',217,84,224,'' );
INSERT INTO S_EE VALUES ( 1285,'Graphical User Interface','','GuiBridge',0,'','Graphical User Interface' );
INSERT INTO S_EE VALUES ( 1608,'Architecture','','ARCH',0,'','Architecture' );
INSERT INTO S_EE VALUES ( 1613,'Logging','','LOG',0,'','Logging' );
INSERT INTO S_EE VALUES ( 1644,'Time','The Time external entity provides date, timestamp, and timer related operations.','TIM',0,'','Time' );
INSERT INTO C_C VALUES ( 88,0,0,'HeartRateMonitor','Simulates a pulse monitor hardware/firmware. This component is only behavioral and included for testing purposes.',0,0,0,'' );
INSERT INTO C_C VALUES ( 191,0,0,'Location','Simulates a the GPS hardware/firmware. This component is only behavioral and included for testing purposes.',0,0,0,'' );
INSERT INTO C_C VALUES ( 352,0,0,'Tracking','The Tracking component encapsulates the entire application software. This is the 
only component in the system from which code will be generated for the final 
product.',0,0,0,'' );
INSERT INTO C_C VALUES ( 1154,0,0,'UI','Simulates the user interface and has the ability to connect an external GUI.

It is using the BridgePoint Java API to connect to the GUI in Verifier mode.
There are also handwritten C code that implments parts of this component to 
allow generated code to connect to the exact same GUI.',0,0,0,'' );
INSERT INTO C_I VALUES ( 81,0,'HeartRateProvider','' );
INSERT INTO C_I VALUES ( 194,0,'LocationProvider','' );
INSERT INTO C_I VALUES ( 209,0,'LocationUtil','' );
INSERT INTO C_I VALUES ( 395,0,'UI','' );
INSERT INTO C_P VALUES ( 90,'HeartRateProvider','Unnamed Interface','','HeartRateMonitor::HR::HeartRateProvider' );
INSERT INTO C_P VALUES ( 193,'LocationProvider','Unnamed Interface','','Location::LOC::LocationProvider' );
INSERT INTO C_P VALUES ( 208,'LocationUtil','Unnamed Interface','','Location::UTIL::LocationUtil' );
INSERT INTO C_P VALUES ( 1156,'UI','Unnamed Interface','','UI::UI::UI' );
INSERT INTO C_R VALUES ( 354,'LocationProvider','','Unnamed Interface','Tracking::LOC::LocationProvider' );
INSERT INTO C_R VALUES ( 394,'UI','','Unnamed Interface','Tracking::UI::UI' );
INSERT INTO C_R VALUES ( 459,'HeartRateProvider','','Unnamed Interface','Tracking::HR::HeartRateProvider' );
INSERT INTO C_R VALUES ( 482,'LocationUtil','','Unnamed Interface','Tracking::UTIL::LocationUtil' );
INSERT INTO C_EP VALUES ( 82,81,-1,'heartRateChanged','' );
INSERT INTO C_EP VALUES ( 85,81,-1,'registerListener','' );
INSERT INTO C_EP VALUES ( 86,81,-1,'unregisterListener','' );
INSERT INTO C_EP VALUES ( 196,194,-1,'locationUpdate','' );
INSERT INTO C_EP VALUES ( 200,194,-1,'registerListener','' );
INSERT INTO C_EP VALUES ( 204,194,-1,'unregisterListener','' );
INSERT INTO C_EP VALUES ( 211,209,-1,'getDistance','' );
INSERT INTO C_EP VALUES ( 397,395,-1,'lapResetPressed','' );
INSERT INTO C_EP VALUES ( 413,395,-1,'startStopPressed','' );
INSERT INTO C_EP VALUES ( 435,395,-1,'lightPressed','' );
INSERT INTO C_EP VALUES ( 439,395,-1,'modePressed','' );
INSERT INTO C_EP VALUES ( 443,395,-1,'setTargetPressed','' );
INSERT INTO C_EP VALUES ( 447,395,-1,'setTime','' );
INSERT INTO C_EP VALUES ( 451,395,-1,'setData','' );
INSERT INTO C_EP VALUES ( 455,395,-1,'startTest','' );
INSERT INTO C_AS VALUES ( 82,'heartRateChanged','',1,0 );
INSERT INTO C_AS VALUES ( 85,'registerListener','',0,82 );
INSERT INTO C_AS VALUES ( 86,'unregisterListener','',0,85 );
INSERT INTO C_AS VALUES ( 196,'locationUpdate','',1,0 );
INSERT INTO C_AS VALUES ( 200,'registerListener','',0,196 );
INSERT INTO C_AS VALUES ( 204,'unregisterListener','',0,200 );
INSERT INTO C_AS VALUES ( 397,'lapResetPressed','',1,413 );
INSERT INTO C_AS VALUES ( 413,'startStopPressed','',1,443 );
INSERT INTO C_AS VALUES ( 435,'lightPressed','',1,397 );
INSERT INTO C_AS VALUES ( 439,'modePressed','',1,435 );
INSERT INTO C_AS VALUES ( 443,'setTargetPressed','',1,0 );
INSERT INTO C_IO VALUES ( 211,84,'getDistance','',0,'',0 );
INSERT INTO C_IO VALUES ( 447,699,'setTime','',0,'',0 );
INSERT INTO C_IO VALUES ( 451,699,'setData','',0,'',447 );
INSERT INTO C_IO VALUES ( 455,699,'startTest','',0,'',451 );
INSERT INTO C_SF VALUES ( 1711,394,1156,'','UI::UI::UI -o)- Tracking::UI::UI' );
INSERT INTO C_SF VALUES ( 1721,459,90,'','HeartRateMonitor::HR::HeartRateProvider -o)- Tracking::HR::HeartRateProvider' );
INSERT INTO C_SF VALUES ( 1714,354,193,'','Location::LOC::LocationProvider -o)- Tracking::LOC::LocationProvider' );
INSERT INTO C_SF VALUES ( 1716,482,208,'','Location::UTIL::LocationUtil -o)- Tracking::UTIL::LocationUtil' );
INSERT INTO C_PP VALUES ( 83,82,84,'heartRate','',0,'',0 );
INSERT INTO C_PP VALUES ( 373,196,217,'location','',0,'',0 );
INSERT INTO C_PP VALUES ( 218,211,217,'fromLocation','',0,'',0 );
INSERT INTO C_PP VALUES ( 223,211,217,'toLocation','',0,'',218 );
INSERT INTO C_PP VALUES ( 1178,447,163,'time','',0,'',0 );
INSERT INTO C_PP VALUES ( 1246,451,84,'value','',0,'',1216 );
INSERT INTO C_PP VALUES ( 1216,451,551,'unit','',0,'',0 );
INSERT INTO C_IR VALUES ( 90,81,0,89 );
INSERT INTO C_IR VALUES ( 193,194,0,192 );
INSERT INTO C_IR VALUES ( 208,209,0,207 );
INSERT INTO C_IR VALUES ( 354,194,0,353 );
INSERT INTO C_IR VALUES ( 394,395,0,393 );
INSERT INTO C_IR VALUES ( 459,81,0,458 );
INSERT INTO C_IR VALUES ( 482,209,0,481 );
INSERT INTO C_IR VALUES ( 1156,395,0,1155 );
INSERT INTO C_PO VALUES ( 89,88,'HR',0,0 );
INSERT INTO C_PO VALUES ( 192,191,'LOC',0,0 );
INSERT INTO C_PO VALUES ( 207,191,'UTIL',0,0 );
INSERT INTO C_PO VALUES ( 353,352,'LOC',0,0 );
INSERT INTO C_PO VALUES ( 393,352,'UI',0,0 );
INSERT INTO C_PO VALUES ( 458,352,'HR',0,0 );
INSERT INTO C_PO VALUES ( 481,352,'UTIL',0,0 );
INSERT INTO C_PO VALUES ( 1155,1154,'UI',0,0 );
INSERT INTO SPR_REP VALUES ( 355,196,354 );
INSERT INTO SPR_REP VALUES ( 387,200,354 );
INSERT INTO SPR_REP VALUES ( 390,204,354 );
INSERT INTO SPR_REP VALUES ( 396,397,394 );
INSERT INTO SPR_REP VALUES ( 412,413,394 );
INSERT INTO SPR_REP VALUES ( 434,435,394 );
INSERT INTO SPR_REP VALUES ( 438,439,394 );
INSERT INTO SPR_REP VALUES ( 442,443,394 );
INSERT INTO SPR_REP VALUES ( 446,447,394 );
INSERT INTO SPR_REP VALUES ( 450,451,394 );
INSERT INTO SPR_REP VALUES ( 454,455,394 );
INSERT INTO SPR_REP VALUES ( 460,82,459 );
INSERT INTO SPR_REP VALUES ( 475,85,459 );
INSERT INTO SPR_REP VALUES ( 478,86,459 );
INSERT INTO SPR_REP VALUES ( 483,211,482 );
INSERT INTO SPR_PEP VALUES ( 91,82,90 );
INSERT INTO SPR_PEP VALUES ( 94,85,90 );
INSERT INTO SPR_PEP VALUES ( 97,86,90 );
INSERT INTO SPR_PEP VALUES ( 195,196,193 );
INSERT INTO SPR_PEP VALUES ( 199,200,193 );
INSERT INTO SPR_PEP VALUES ( 203,204,193 );
INSERT INTO SPR_PEP VALUES ( 210,211,208 );
INSERT INTO SPR_PEP VALUES ( 1157,397,1156 );
INSERT INTO SPR_PEP VALUES ( 1160,413,1156 );
INSERT INTO SPR_PEP VALUES ( 1163,435,1156 );
INSERT INTO SPR_PEP VALUES ( 1166,439,1156 );
INSERT INTO SPR_PEP VALUES ( 1169,443,1156 );
INSERT INTO SPR_PEP VALUES ( 1172,447,1156 );
INSERT INTO SPR_PEP VALUES ( 1179,451,1156 );
INSERT INTO SPR_PEP VALUES ( 1278,455,1156 );
INSERT INTO SPR_RO VALUES ( 446,'setTime','','',1 );
INSERT INTO SPR_RO VALUES ( 450,'setData','','',1 );
INSERT INTO SPR_RO VALUES ( 454,'startTest','','',1 );
INSERT INTO SPR_RO VALUES ( 483,'getDistance','','return 1;',0 );
INSERT INTO SPR_RS VALUES ( 355,'locationUpdate','','// print the new location to the console
LOG::LogInfo(message: "location updated: ");
LOG::LogReal(message: "longitude", r: param.location.longitude);
LOG::LogReal(message: "latitude",  r: param.location.latitude );
LOG::LogReal(message: "speed",     r: param.location.speed    );

select any trackLog from instances of TrackLog;
if (not empty trackLog)
  trackLog.addTrackPoint(location: param.location);
end if;',1 );
INSERT INTO SPR_RS VALUES ( 387,'registerListener','','',1 );
INSERT INTO SPR_RS VALUES ( 390,'unregisterListener','','',1 );
INSERT INTO SPR_RS VALUES ( 396,'lapResetPressed','','select any workoutTimer from instances of WorkoutTimer;
if (not empty workoutTimer)
  generate WorkoutTimer2:lapResetPressed() to workoutTimer;
end if;
',1 );
INSERT INTO SPR_RS VALUES ( 412,'startStopPressed','','// create an instance of the workout timer if it does not exist
select any workoutTimer from instances of WorkoutTimer;
if (empty workoutTimer)
  create object instance workoutTimer of WorkoutTimer;
  workoutTimer.time = 0;
end if;

// forward message to the single instance of WorkoutTimer 
generate WorkoutTimer1:startStopPressed() to workoutTimer;',1 );
INSERT INTO SPR_RS VALUES ( 434,'lightPressed','','',1 );
INSERT INTO SPR_RS VALUES ( 438,'modePressed','','',1 );
INSERT INTO SPR_RS VALUES ( 442,'setTargetPressed','','',1 );
INSERT INTO SPR_RS VALUES ( 460,'heartRateChanged','','select any trackLog from instances of TrackLog;
if (not empty trackLog)
  trackLog.addHeartRateSample(heartRate: param.heartRate);
end if;',1 );
INSERT INTO SPR_RS VALUES ( 475,'registerListener','','',1 );
INSERT INTO SPR_RS VALUES ( 478,'unregisterListener','','',1 );
INSERT INTO SPR_PO VALUES ( 210,'getDistance','','return param.fromLocation.longitude + param.toLocation.latitude;',1 );
INSERT INTO SPR_PO VALUES ( 1172,'setTime','','GuiBridge::setTime(time: param.time);',1 );
INSERT INTO SPR_PO VALUES ( 1179,'setData','','if (param.unit == Unit::km)
  GuiBridge::setData(value: param.value, unit: 0);
elif (param.unit == Unit::meters)
  GuiBridge::setData(value: param.value, unit: 1);
elif (param.unit == Unit::minPerKm)
  GuiBridge::setData(value: param.value, unit: 2);
elif (param.unit == Unit::kmPerHour)
  GuiBridge::setData(value: param.value, unit: 3);
elif (param.unit == Unit::miles)
  GuiBridge::setData(value: param.value, unit: 4);
elif (param.unit == Unit::yards)
  GuiBridge::setData(value: param.value, unit: 5);
elif (param.unit == Unit::feet)
  GuiBridge::setData(value: param.value, unit: 6);
elif (param.unit == Unit::minPerMile)
  GuiBridge::setData(value: param.value, unit: 7);
elif (param.unit == Unit::mph)
  GuiBridge::setData(value: param.value, unit: 8);
elif (param.unit == Unit::bpm)
  GuiBridge::setData(value: param.value, unit: 9);
elif (param.unit == Unit::laps)
  GuiBridge::setData(value: param.value, unit: 10);
end if;

',1 );
INSERT INTO SPR_PO VALUES ( 1278,'startTest','','generate TestCase2:start(iterations: 2) to TestCase creator;',1 );
INSERT INTO SPR_PS VALUES ( 91,'heartRateChanged','','',1 );
INSERT INTO SPR_PS VALUES ( 94,'registerListener','','',1 );
INSERT INTO SPR_PS VALUES ( 97,'unregisterListener','','',1 );
INSERT INTO SPR_PS VALUES ( 195,'locationUpdate','','',1 );
INSERT INTO SPR_PS VALUES ( 199,'registerListener','','',1 );
INSERT INTO SPR_PS VALUES ( 203,'unregisterListener','','',1 );
INSERT INTO SPR_PS VALUES ( 1157,'lapResetPressed','','',1 );
INSERT INTO SPR_PS VALUES ( 1160,'startStopPressed','','',0 );
INSERT INTO SPR_PS VALUES ( 1163,'lightPressed','','',1 );
INSERT INTO SPR_PS VALUES ( 1166,'modePressed','','',1 );
INSERT INTO SPR_PS VALUES ( 1169,'setTargetPressed','','',1 );
INSERT INTO CL_IPINS VALUES ( 1711,1710 );
INSERT INTO CL_IPINS VALUES ( 1714,1713 );
INSERT INTO CL_IPINS VALUES ( 1716,1715 );
INSERT INTO CL_IPINS VALUES ( 1721,1724 );
INSERT INTO CL_IP VALUES ( 1710,'UI','' );
INSERT INTO CL_IP VALUES ( 1713,'LocationProvider','' );
INSERT INTO CL_IP VALUES ( 1715,'LocationUtil','' );
INSERT INTO CL_IP VALUES ( 1724,'HeartRateProvider','' );
INSERT INTO CL_IR VALUES ( 1718,1714,'LocationProvider','' );
INSERT INTO CL_IR VALUES ( 1719,1711,'UI','' );
INSERT INTO CL_IR VALUES ( 1720,1721,'HeartRateProvider','' );
INSERT INTO CL_IR VALUES ( 1722,1716,'LocationUtil','' );
INSERT INTO CL_IIR VALUES ( 1710,1156,1709,0,'UI','' );
INSERT INTO CL_IIR VALUES ( 1713,193,1712,0,'LocationProvider','' );
INSERT INTO CL_IIR VALUES ( 1715,208,1712,0,'LocationUtil','' );
INSERT INTO CL_IIR VALUES ( 1718,354,1717,0,'LocationProvider','' );
INSERT INTO CL_IIR VALUES ( 1719,394,1717,0,'UI','' );
INSERT INTO CL_IIR VALUES ( 1720,459,1717,0,'HeartRateProvider','' );
INSERT INTO CL_IIR VALUES ( 1722,482,1717,0,'LocationUtil','' );
INSERT INTO CL_IIR VALUES ( 1724,90,1723,0,'HeartRateProvider','' );
INSERT INTO CL_IC VALUES ( 1709,1154,0,0,0,'','GPS Watch::Library::UI','' );
INSERT INTO CL_IC VALUES ( 1712,191,0,0,0,'','GPS Watch::Library::Location','' );
INSERT INTO CL_IC VALUES ( 1717,352,0,0,0,'','GPS Watch::Library::Tracking','' );
INSERT INTO CL_IC VALUES ( 1723,88,0,0,0,'','GPS Watch::Library::HeartRateMonitor','' );
INSERT INTO SM_SM VALUES ( 105,'',0 );
INSERT INTO SM_SM VALUES ( 229,'',0 );
INSERT INTO SM_SM VALUES ( 509,'',0 );
INSERT INTO SM_SM VALUES ( 1049,'',0 );
INSERT INTO SM_SM VALUES ( 1355,'',0 );
INSERT INTO SM_SM VALUES ( 1463,'',0 );
INSERT INTO SM_STATE VALUES ( 109,105,0,'idle',1,0 );
INSERT INTO SM_STATE VALUES ( 113,105,0,'monitoring',2,0 );
INSERT INTO SM_STATE VALUES ( 233,229,0,'idle',1,0 );
INSERT INTO SM_STATE VALUES ( 250,229,0,'locating',2,0 );
INSERT INTO SM_STATE VALUES ( 512,509,0,'displayDistance',1,0 );
INSERT INTO SM_STATE VALUES ( 557,509,0,'displaySpeed',2,0 );
INSERT INTO SM_STATE VALUES ( 586,509,0,'displayPace',3,0 );
INSERT INTO SM_STATE VALUES ( 615,509,0,'displayHeartRate',4,0 );
INSERT INTO SM_STATE VALUES ( 644,509,0,'displayLapCount',5,0 );
INSERT INTO SM_STATE VALUES ( 1050,1049,0,'stopped',1,0 );
INSERT INTO SM_STATE VALUES ( 1081,1049,0,'running',2,0 );
INSERT INTO SM_STATE VALUES ( 1085,1049,0,'paused',3,0 );
INSERT INTO SM_STATE VALUES ( 1359,1355,0,'pressStartStop',2,0 );
INSERT INTO SM_STATE VALUES ( 1399,1355,0,'testCaseFinished',3,1 );
INSERT INTO SM_STATE VALUES ( 1464,1463,0,'running',1,0 );
INSERT INTO SM_EVT VALUES ( 106,105,0,1,'registerListener',0,'','HR::registerListener','' );
INSERT INTO SM_EVT VALUES ( 107,105,0,2,'unregisterListener',0,'','HR::unregisterListener','' );
INSERT INTO SM_EVT VALUES ( 108,105,0,3,'timeout',0,'','HeartRateMonitor_A3','' );
INSERT INTO SM_EVT VALUES ( 230,229,0,1,'timeout',0,'','GPS_A1','' );
INSERT INTO SM_EVT VALUES ( 231,229,0,2,'registerListener',0,'','LOC::registerListener','' );
INSERT INTO SM_EVT VALUES ( 232,229,0,3,'unregisterListener',0,'','LOC::unregisterListener','' );
INSERT INTO SM_EVT VALUES ( 510,509,0,1,'modePressed',0,'','UI::modePressed','' );
INSERT INTO SM_EVT VALUES ( 511,509,0,2,'refresh',0,'','Display_A2','' );
INSERT INTO SM_EVT VALUES ( 422,1049,0,1,'startStopPressed',0,'','WorkoutTimer1','' );
INSERT INTO SM_EVT VALUES ( 411,1049,0,2,'lapResetPressed',0,'','WorkoutTimer2','' );
INSERT INTO SM_EVT VALUES ( 1019,1049,0,3,'tick',0,'','WorkoutTimer3','' );
INSERT INTO SM_EVT VALUES ( 1357,1355,0,1,'delay',0,'','TestCase1','' );
INSERT INTO SM_EVT VALUES ( 1283,1355,0,2,'start',0,'','TestCase2','' );
INSERT INTO SM_EVT VALUES ( 1358,1355,0,3,'finish',0,'','TestCase3','' );
INSERT INTO SM_EVT VALUES ( 1435,1463,0,3,'setTargetPressed',0,'','UI_A3','' );
INSERT INTO SM_EVT VALUES ( 1438,1463,0,4,'startStopPressed',0,'','UI_A4','' );
INSERT INTO SM_EVT VALUES ( 1441,1463,0,5,'lapResetPressed',0,'','UI_A5','' );
INSERT INTO SM_EVT VALUES ( 1444,1463,0,6,'lightPressed',0,'','UI_A6','' );
INSERT INTO SM_EVT VALUES ( 1447,1463,0,7,'modePressed',0,'','UI_A7','' );
INSERT INTO SM_SEME VALUES ( 109,106,105,0 );
INSERT INTO SM_SEME VALUES ( 109,107,105,0 );
INSERT INTO SM_SEME VALUES ( 109,108,105,0 );
INSERT INTO SM_SEME VALUES ( 113,106,105,0 );
INSERT INTO SM_SEME VALUES ( 113,107,105,0 );
INSERT INTO SM_SEME VALUES ( 113,108,105,0 );
INSERT INTO SM_SEME VALUES ( 233,230,229,0 );
INSERT INTO SM_SEME VALUES ( 233,231,229,0 );
INSERT INTO SM_SEME VALUES ( 233,232,229,0 );
INSERT INTO SM_SEME VALUES ( 250,230,229,0 );
INSERT INTO SM_SEME VALUES ( 250,231,229,0 );
INSERT INTO SM_SEME VALUES ( 250,232,229,0 );
INSERT INTO SM_SEME VALUES ( 512,510,509,0 );
INSERT INTO SM_SEME VALUES ( 512,511,509,0 );
INSERT INTO SM_SEME VALUES ( 557,510,509,0 );
INSERT INTO SM_SEME VALUES ( 557,511,509,0 );
INSERT INTO SM_SEME VALUES ( 586,510,509,0 );
INSERT INTO SM_SEME VALUES ( 586,511,509,0 );
INSERT INTO SM_SEME VALUES ( 615,510,509,0 );
INSERT INTO SM_SEME VALUES ( 615,511,509,0 );
INSERT INTO SM_SEME VALUES ( 644,510,509,0 );
INSERT INTO SM_SEME VALUES ( 644,511,509,0 );
INSERT INTO SM_SEME VALUES ( 1050,422,1049,0 );
INSERT INTO SM_SEME VALUES ( 1050,411,1049,0 );
INSERT INTO SM_SEME VALUES ( 1050,1019,1049,0 );
INSERT INTO SM_SEME VALUES ( 1081,422,1049,0 );
INSERT INTO SM_SEME VALUES ( 1081,411,1049,0 );
INSERT INTO SM_SEME VALUES ( 1081,1019,1049,0 );
INSERT INTO SM_SEME VALUES ( 1085,422,1049,0 );
INSERT INTO SM_SEME VALUES ( 1085,411,1049,0 );
INSERT INTO SM_SEME VALUES ( 1085,1019,1049,0 );
INSERT INTO SM_SEME VALUES ( 1359,1357,1355,0 );
INSERT INTO SM_SEME VALUES ( 1359,1283,1355,0 );
INSERT INTO SM_SEME VALUES ( 1359,1358,1355,0 );
INSERT INTO SM_SEME VALUES ( 1399,1357,1355,0 );
INSERT INTO SM_SEME VALUES ( 1399,1283,1355,0 );
INSERT INTO SM_SEME VALUES ( 1399,1358,1355,0 );
INSERT INTO SM_SEME VALUES ( 1464,1435,1463,0 );
INSERT INTO SM_SEME VALUES ( 1464,1438,1463,0 );
INSERT INTO SM_SEME VALUES ( 1464,1441,1463,0 );
INSERT INTO SM_SEME VALUES ( 1464,1444,1463,0 );
INSERT INTO SM_SEME VALUES ( 1464,1447,1463,0 );
INSERT INTO SM_NSTXN VALUES ( 134,105,109,106,0 );
INSERT INTO SM_NSTXN VALUES ( 171,105,113,107,0 );
INSERT INTO SM_NSTXN VALUES ( 187,105,113,108,0 );
INSERT INTO SM_NSTXN VALUES ( 300,229,233,231,0 );
INSERT INTO SM_NSTXN VALUES ( 344,229,250,232,0 );
INSERT INTO SM_NSTXN VALUES ( 348,229,250,230,0 );
INSERT INTO SM_NSTXN VALUES ( 657,509,512,510,0 );
INSERT INTO SM_NSTXN VALUES ( 661,509,557,510,0 );
INSERT INTO SM_NSTXN VALUES ( 665,509,586,510,0 );
INSERT INTO SM_NSTXN VALUES ( 669,509,615,510,0 );
INSERT INTO SM_NSTXN VALUES ( 673,509,644,510,0 );
INSERT INTO SM_NSTXN VALUES ( 677,509,512,511,0 );
INSERT INTO SM_NSTXN VALUES ( 681,509,557,511,0 );
INSERT INTO SM_NSTXN VALUES ( 685,509,586,511,0 );
INSERT INTO SM_NSTXN VALUES ( 689,509,615,511,0 );
INSERT INTO SM_NSTXN VALUES ( 693,509,644,511,0 );
INSERT INTO SM_NSTXN VALUES ( 1089,1049,1050,422,0 );
INSERT INTO SM_NSTXN VALUES ( 1104,1049,1081,411,0 );
INSERT INTO SM_NSTXN VALUES ( 1118,1049,1085,411,0 );
INSERT INTO SM_NSTXN VALUES ( 1122,1049,1085,422,0 );
INSERT INTO SM_NSTXN VALUES ( 1129,1049,1081,422,0 );
INSERT INTO SM_NSTXN VALUES ( 1136,1049,1081,1019,0 );
INSERT INTO SM_NSTXN VALUES ( 1405,1355,1359,1357,0 );
INSERT INTO SM_NSTXN VALUES ( 1423,1355,1359,1358,0 );
INSERT INTO SM_NSTXN VALUES ( 1468,1463,1464,1435,0 );
INSERT INTO SM_NSTXN VALUES ( 1479,1463,1464,1438,0 );
INSERT INTO SM_NSTXN VALUES ( 1490,1463,1464,1441,0 );
INSERT INTO SM_NSTXN VALUES ( 1501,1463,1464,1444,0 );
INSERT INTO SM_NSTXN VALUES ( 1512,1463,1464,1447,0 );
INSERT INTO SM_EIGN VALUES ( 109,108,105,0,'' );
INSERT INTO SM_EIGN VALUES ( 233,230,229,0,'' );
INSERT INTO SM_EIGN VALUES ( 1050,411,1049,0,'' );
INSERT INTO SM_EIGN VALUES ( 1050,1019,1049,0,'' );
INSERT INTO SM_EIGN VALUES ( 1085,1019,1049,0,'' );
INSERT INTO SM_CH VALUES ( 109,107,105,0,'' );
INSERT INTO SM_CH VALUES ( 113,106,105,0,'' );
INSERT INTO SM_CH VALUES ( 233,232,229,0,'' );
INSERT INTO SM_CH VALUES ( 250,231,229,0,'' );
INSERT INTO SM_CH VALUES ( 1359,1283,1355,0,'' );
INSERT INTO SM_CH VALUES ( 1399,1357,1355,0,'' );
INSERT INTO SM_CH VALUES ( 1399,1283,1355,0,'' );
INSERT INTO SM_CH VALUES ( 1399,1358,1355,0,'' );
INSERT INTO SM_TXN VALUES ( 134,105,113,0 );
INSERT INTO SM_TXN VALUES ( 171,105,109,0 );
INSERT INTO SM_TXN VALUES ( 187,105,113,0 );
INSERT INTO SM_TXN VALUES ( 300,229,250,0 );
INSERT INTO SM_TXN VALUES ( 344,229,233,0 );
INSERT INTO SM_TXN VALUES ( 348,229,250,0 );
INSERT INTO SM_TXN VALUES ( 657,509,557,0 );
INSERT INTO SM_TXN VALUES ( 661,509,586,0 );
INSERT INTO SM_TXN VALUES ( 665,509,615,0 );
INSERT INTO SM_TXN VALUES ( 669,509,644,0 );
INSERT INTO SM_TXN VALUES ( 673,509,512,0 );
INSERT INTO SM_TXN VALUES ( 677,509,512,0 );
INSERT INTO SM_TXN VALUES ( 681,509,557,0 );
INSERT INTO SM_TXN VALUES ( 685,509,586,0 );
INSERT INTO SM_TXN VALUES ( 689,509,615,0 );
INSERT INTO SM_TXN VALUES ( 693,509,644,0 );
INSERT INTO SM_TXN VALUES ( 1089,1049,1081,0 );
INSERT INTO SM_TXN VALUES ( 1104,1049,1081,0 );
INSERT INTO SM_TXN VALUES ( 1118,1049,1050,0 );
INSERT INTO SM_TXN VALUES ( 1122,1049,1081,0 );
INSERT INTO SM_TXN VALUES ( 1129,1049,1085,0 );
INSERT INTO SM_TXN VALUES ( 1136,1049,1081,0 );
INSERT INTO SM_TXN VALUES ( 1405,1355,1359,0 );
INSERT INTO SM_TXN VALUES ( 1409,1355,1359,0 );
INSERT INTO SM_TXN VALUES ( 1423,1355,1399,0 );
INSERT INTO SM_TXN VALUES ( 1468,1463,1464,0 );
INSERT INTO SM_TXN VALUES ( 1479,1463,1464,0 );
INSERT INTO SM_TXN VALUES ( 1490,1463,1464,0 );
INSERT INTO SM_TXN VALUES ( 1501,1463,1464,0 );
INSERT INTO SM_TXN VALUES ( 1512,1463,1464,0 );
INSERT INTO SM_CRTXN VALUES ( 1409,1355,1283,0 );
INSERT INTO SM_MOORE VALUES ( 105 );
INSERT INTO SM_MOORE VALUES ( 229 );
INSERT INTO SM_MOORE VALUES ( 509 );
INSERT INTO SM_MOORE VALUES ( 1049 );
INSERT INTO SM_MOORE VALUES ( 1355 );
INSERT INTO SM_MOORE VALUES ( 1463 );
INSERT INTO SM_MOAH VALUES ( 110,105,109 );
INSERT INTO SM_MOAH VALUES ( 114,105,113 );
INSERT INTO SM_MOAH VALUES ( 234,229,233 );
INSERT INTO SM_MOAH VALUES ( 251,229,250 );
INSERT INTO SM_MOAH VALUES ( 513,509,512 );
INSERT INTO SM_MOAH VALUES ( 558,509,557 );
INSERT INTO SM_MOAH VALUES ( 587,509,586 );
INSERT INTO SM_MOAH VALUES ( 616,509,615 );
INSERT INTO SM_MOAH VALUES ( 645,509,644 );
INSERT INTO SM_MOAH VALUES ( 1051,1049,1050 );
INSERT INTO SM_MOAH VALUES ( 1082,1049,1081 );
INSERT INTO SM_MOAH VALUES ( 1086,1049,1085 );
INSERT INTO SM_MOAH VALUES ( 1360,1355,1359 );
INSERT INTO SM_MOAH VALUES ( 1400,1355,1399 );
INSERT INTO SM_MOAH VALUES ( 1465,1463,1464 );
INSERT INTO SM_AH VALUES ( 110,105 );
INSERT INTO SM_AH VALUES ( 114,105 );
INSERT INTO SM_AH VALUES ( 135,105 );
INSERT INTO SM_AH VALUES ( 172,105 );
INSERT INTO SM_AH VALUES ( 188,105 );
INSERT INTO SM_AH VALUES ( 234,229 );
INSERT INTO SM_AH VALUES ( 251,229 );
INSERT INTO SM_AH VALUES ( 301,229 );
INSERT INTO SM_AH VALUES ( 345,229 );
INSERT INTO SM_AH VALUES ( 349,229 );
INSERT INTO SM_AH VALUES ( 513,509 );
INSERT INTO SM_AH VALUES ( 558,509 );
INSERT INTO SM_AH VALUES ( 587,509 );
INSERT INTO SM_AH VALUES ( 616,509 );
INSERT INTO SM_AH VALUES ( 645,509 );
INSERT INTO SM_AH VALUES ( 658,509 );
INSERT INTO SM_AH VALUES ( 662,509 );
INSERT INTO SM_AH VALUES ( 666,509 );
INSERT INTO SM_AH VALUES ( 670,509 );
INSERT INTO SM_AH VALUES ( 674,509 );
INSERT INTO SM_AH VALUES ( 678,509 );
INSERT INTO SM_AH VALUES ( 682,509 );
INSERT INTO SM_AH VALUES ( 686,509 );
INSERT INTO SM_AH VALUES ( 690,509 );
INSERT INTO SM_AH VALUES ( 694,509 );
INSERT INTO SM_AH VALUES ( 1051,1049 );
INSERT INTO SM_AH VALUES ( 1082,1049 );
INSERT INTO SM_AH VALUES ( 1086,1049 );
INSERT INTO SM_AH VALUES ( 1090,1049 );
INSERT INTO SM_AH VALUES ( 1105,1049 );
INSERT INTO SM_AH VALUES ( 1119,1049 );
INSERT INTO SM_AH VALUES ( 1123,1049 );
INSERT INTO SM_AH VALUES ( 1130,1049 );
INSERT INTO SM_AH VALUES ( 1137,1049 );
INSERT INTO SM_AH VALUES ( 1360,1355 );
INSERT INTO SM_AH VALUES ( 1400,1355 );
INSERT INTO SM_AH VALUES ( 1406,1355 );
INSERT INTO SM_AH VALUES ( 1410,1355 );
INSERT INTO SM_AH VALUES ( 1424,1355 );
INSERT INTO SM_AH VALUES ( 1465,1463 );
INSERT INTO SM_AH VALUES ( 1469,1463 );
INSERT INTO SM_AH VALUES ( 1480,1463 );
INSERT INTO SM_AH VALUES ( 1491,1463 );
INSERT INTO SM_AH VALUES ( 1502,1463 );
INSERT INTO SM_AH VALUES ( 1513,1463 );
INSERT INTO SM_ACT VALUES ( 110,105,1,'','' );
INSERT INTO SM_ACT VALUES ( 114,105,1,'select any monitor from instances of HeartRateMonitor;
send HeartRateProvider::heartRateChanged(heartRate: monitor.recentHeartRate);
monitor.recentHeartRate = monitor.recentHeartRate + 1.0;','' );
INSERT INTO SM_ACT VALUES ( 135,105,1,'
select any monitor from instances of HeartRateMonitor;
if (empty monitor)
  create object instance monitor of HeartRateMonitor;
end if;
monitor.recentHeartRate = 50.0;

LOG::LogInfo(message: "listener registered with interval: 3 sec");

// start timer
create event instance timeout of HeartRateMonitor_A3:timeout() to HeartRateMonitor class;
monitor.timer = TIM::timer_start_recurring(event_inst: timeout, microseconds: 3000000); ','' );
INSERT INTO SM_ACT VALUES ( 172,105,1,'select any monitor from instances of HeartRateMonitor;
res = TIM::timer_cancel(timer_inst_ref: monitor.timer);','' );
INSERT INTO SM_ACT VALUES ( 188,105,1,'','' );
INSERT INTO SM_ACT VALUES ( 234,229,1,'select any gps from instances of GPS;
res = TIM::timer_cancel(timer_inst_ref: gps.timer);

LOG::LogInfo(message: "Location listener unregistered.");

','' );
INSERT INTO SM_ACT VALUES ( 251,229,1,'// prepare signal data with some dummy values that change over time
select any gps from instances of GPS;
gps.currentLocation.longitude =  gps.currentLocation.longitude + 2.0;
gps.currentLocation.latitude  =  gps.currentLocation.latitude  + 3.0;
gps.currentLocation.speed     = (gps.currentLocation.latitude - 
                                 gps.currentLocation.longitude) / 5.0;

// pass the new location to client component
send LocationProvider::locationUpdate(location: gps.currentLocation);
','' );
INSERT INTO SM_ACT VALUES ( 301,229,1,'// the GPS is a singleton, create if it doesn''t exist
select any gps from instances of GPS;
if (empty gps)
  create object instance gps of GPS;
end if;

// reset currentLocation
gps.currentLocation.longitude = 0.0;
gps.currentLocation.latitude  = 0.0;
gps.currentLocation.speed     = 0.0;

LOG::LogInfo(message: "Location listener registered.");

create event instance timeout of GPS_A1:timeout() to GPS class;
gps.timer = TIM::timer_start_recurring(event_inst: timeout,
                                       microseconds: 2000000);','' );
INSERT INTO SM_ACT VALUES ( 345,229,1,'','' );
INSERT INTO SM_ACT VALUES ( 349,229,1,'','' );
INSERT INTO SM_ACT VALUES ( 513,509,1,'distance = 0.0;
select any trackLog from instances of TrackLog;
if (not empty trackLog)
    distance = trackLog.distance;
end if;

if (distance > 1000.0)
  send UI::setData(value: distance / 1000.0, unit: Unit::km);
else 
  send UI::setData(value: distance, unit: Unit::meters);
end if;','' );
INSERT INTO SM_ACT VALUES ( 558,509,1,'speed = 0.0;
select any trackLog from instances of TrackLog;
if (not empty trackLog)
  speed = trackLog.currentSpeed;
end if;
send UI::setData(value: speed, unit: Unit::kmPerHour);','' );
INSERT INTO SM_ACT VALUES ( 587,509,1,'pace = 0.0;
select any trackLog from instances of TrackLog;
if (not empty trackLog)
  pace = trackLog.currentPace;
end if;

send UI::setData(value: pace, unit: Unit::minPerKm);','' );
INSERT INTO SM_ACT VALUES ( 616,509,1,'heartRate = 0.0;
select any trackLog from instances of TrackLog;
if (not empty trackLog)
    heartRate = trackLog.currentHeartRate;
end if;

send UI::setData(value: heartRate, unit: Unit::bpm);','' );
INSERT INTO SM_ACT VALUES ( 645,509,1,'select many lapMarkers from instances of LapMarker;
send UI::setData(value: cardinality lapMarkers, unit: Unit::laps);
','' );
INSERT INTO SM_ACT VALUES ( 658,509,1,'','' );
INSERT INTO SM_ACT VALUES ( 662,509,1,'','' );
INSERT INTO SM_ACT VALUES ( 666,509,1,'','' );
INSERT INTO SM_ACT VALUES ( 670,509,1,'','' );
INSERT INTO SM_ACT VALUES ( 674,509,1,'','' );
INSERT INTO SM_ACT VALUES ( 678,509,1,'','' );
INSERT INTO SM_ACT VALUES ( 682,509,1,'','' );
INSERT INTO SM_ACT VALUES ( 686,509,1,'','' );
INSERT INTO SM_ACT VALUES ( 690,509,1,'','' );
INSERT INTO SM_ACT VALUES ( 694,509,1,'','' );
INSERT INTO SM_ACT VALUES ( 1051,1049,1,'// reset
self.time = 0;
send UI::setTime(time: self.time);

select one trackLog related by self->TrackLog[R4];
trackLog.clearTrackPoints();
trackLog.clearLapMarkers();
trackLog.clearHeartRateSamples();

// notify the UI of this change
generate Display_A2:refresh() to Display class;

unrelate self from trackLog across R4; 
delete object instance trackLog;','' );
INSERT INTO SM_ACT VALUES ( 1082,1049,1,'','' );
INSERT INTO SM_ACT VALUES ( 1086,1049,1,'','' );
INSERT INTO SM_ACT VALUES ( 1090,1049,1,'create object instance trackLog of TrackLog;
relate self to trackLog across R4;
trackLog.init();

self.activate();','' );
INSERT INTO SM_ACT VALUES ( 1105,1049,1,'select any trackLog from instances of TrackLog;
if (not empty trackLog)
  trackLog.addLapMarker();
end if;','' );
INSERT INTO SM_ACT VALUES ( 1119,1049,1,'','' );
INSERT INTO SM_ACT VALUES ( 1123,1049,1,'self.activate();','' );
INSERT INTO SM_ACT VALUES ( 1130,1049,1,'self.deactivate();','' );
INSERT INTO SM_ACT VALUES ( 1137,1049,1,'//create event instance evt of WorkoutTimer3:tick() to self;
//self.timer = TIM::timer_start(event_inst: evt, microseconds: 1000000);
self.time = self.time + 1;

// refresh the user interface
send UI::setTime(time: self.time);','' );
INSERT INTO SM_ACT VALUES ( 1360,1355,1,'if (self.iterations > 0)
  self.iterations = self.iterations - 1;
  create event instance evt of TestCase1 to self;
  handle = TIM::timer_start(event_inst: evt, microseconds: 4000000);
  send UI::startStopPressed();
else
  generate TestCase3:finish to self;
  send UI::lapResetPressed();
end if;','' );
INSERT INTO SM_ACT VALUES ( 1400,1355,1,'LOG::LogInfo(message: "End of test case"); ','' );
INSERT INTO SM_ACT VALUES ( 1406,1355,1,'','' );
INSERT INTO SM_ACT VALUES ( 1410,1355,1,'LOG::LogInfo(message: "Start of test case"); 
self.iterations = rcvd_evt.iterations * 2;','' );
INSERT INTO SM_ACT VALUES ( 1424,1355,1,'','' );
INSERT INTO SM_ACT VALUES ( 1465,1463,1,'','' );
INSERT INTO SM_ACT VALUES ( 1469,1463,1,'create event instance evt of UI_A3:setTargetPressed() to UI class;
GuiBridge::feedSetTargetPressedEvent(evt: evt);
::sendTargetPressed();','' );
INSERT INTO SM_ACT VALUES ( 1480,1463,1,'create event instance evt of UI_A4:startStopPressed() to UI class;
GuiBridge::feedStartStopPressedEvent(evt: evt);
::sendStartStopPressed();','' );
INSERT INTO SM_ACT VALUES ( 1491,1463,1,'create event instance evt of UI_A5:lapResetPressed() to UI class;
GuiBridge::feedLapResetPressedEvent(evt: evt);
::sendLapResetPressed();','' );
INSERT INTO SM_ACT VALUES ( 1502,1463,1,'create event instance evt of UI_A6:lightPressed() to UI class;
GuiBridge::feedLightPressedEvent(evt: evt);
::sendLightPressed();','' );
INSERT INTO SM_ACT VALUES ( 1513,1463,1,'create event instance evt of UI_A7:modePressed() to UI class;
GuiBridge::feedModePressedEvent(evt: evt);
::sendModePressed();','' );
INSERT INTO SM_EVTDI VALUES ( 1356,1355,'iterations','',163,'',1283,0 );
INSERT INTO SM_ISM VALUES ( 1049,403 );
INSERT INTO SM_ISM VALUES ( 1355,1348 );
INSERT INTO SM_ASM VALUES ( 105,101 );
INSERT INTO SM_ASM VALUES ( 229,226 );
INSERT INTO SM_ASM VALUES ( 509,508 );
INSERT INTO SM_ASM VALUES ( 1463,1427 );
INSERT INTO SM_SEVT VALUES ( 106,105,0 );
INSERT INTO SM_SEVT VALUES ( 107,105,0 );
INSERT INTO SM_SEVT VALUES ( 108,105,0 );
INSERT INTO SM_SEVT VALUES ( 230,229,0 );
INSERT INTO SM_SEVT VALUES ( 231,229,0 );
INSERT INTO SM_SEVT VALUES ( 232,229,0 );
INSERT INTO SM_SEVT VALUES ( 510,509,0 );
INSERT INTO SM_SEVT VALUES ( 511,509,0 );
INSERT INTO SM_SEVT VALUES ( 422,1049,0 );
INSERT INTO SM_SEVT VALUES ( 411,1049,0 );
INSERT INTO SM_SEVT VALUES ( 1019,1049,0 );
INSERT INTO SM_SEVT VALUES ( 1357,1355,0 );
INSERT INTO SM_SEVT VALUES ( 1283,1355,0 );
INSERT INTO SM_SEVT VALUES ( 1358,1355,0 );
INSERT INTO SM_SEVT VALUES ( 1435,1463,0 );
INSERT INTO SM_SEVT VALUES ( 1438,1463,0 );
INSERT INTO SM_SEVT VALUES ( 1441,1463,0 );
INSERT INTO SM_SEVT VALUES ( 1444,1463,0 );
INSERT INTO SM_SEVT VALUES ( 1447,1463,0 );
INSERT INTO SM_LEVT VALUES ( 108,105,0 );
INSERT INTO SM_LEVT VALUES ( 230,229,0 );
INSERT INTO SM_LEVT VALUES ( 511,509,0 );
INSERT INTO SM_LEVT VALUES ( 422,1049,0 );
INSERT INTO SM_LEVT VALUES ( 411,1049,0 );
INSERT INTO SM_LEVT VALUES ( 1019,1049,0 );
INSERT INTO SM_LEVT VALUES ( 1357,1355,0 );
INSERT INTO SM_LEVT VALUES ( 1283,1355,0 );
INSERT INTO SM_LEVT VALUES ( 1358,1355,0 );
INSERT INTO SM_LEVT VALUES ( 1435,1463,0 );
INSERT INTO SM_LEVT VALUES ( 1438,1463,0 );
INSERT INTO SM_LEVT VALUES ( 1441,1463,0 );
INSERT INTO SM_LEVT VALUES ( 1444,1463,0 );
INSERT INTO SM_LEVT VALUES ( 1447,1463,0 );
INSERT INTO SM_SGEVT VALUES ( 106,105,0,94,0,'HR::registerListener' );
INSERT INTO SM_SGEVT VALUES ( 107,105,0,97,0,'HR::unregisterListener' );
INSERT INTO SM_SGEVT VALUES ( 231,229,0,199,0,'LOC::registerListener' );
INSERT INTO SM_SGEVT VALUES ( 232,229,0,203,0,'LOC::unregisterListener' );
INSERT INTO SM_SGEVT VALUES ( 510,509,0,0,438,'UI::modePressed' );
INSERT INTO SM_TAH VALUES ( 135,105,134 );
INSERT INTO SM_TAH VALUES ( 172,105,171 );
INSERT INTO SM_TAH VALUES ( 188,105,187 );
INSERT INTO SM_TAH VALUES ( 301,229,300 );
INSERT INTO SM_TAH VALUES ( 345,229,344 );
INSERT INTO SM_TAH VALUES ( 349,229,348 );
INSERT INTO SM_TAH VALUES ( 658,509,657 );
INSERT INTO SM_TAH VALUES ( 662,509,661 );
INSERT INTO SM_TAH VALUES ( 666,509,665 );
INSERT INTO SM_TAH VALUES ( 670,509,669 );
INSERT INTO SM_TAH VALUES ( 674,509,673 );
INSERT INTO SM_TAH VALUES ( 678,509,677 );
INSERT INTO SM_TAH VALUES ( 682,509,681 );
INSERT INTO SM_TAH VALUES ( 686,509,685 );
INSERT INTO SM_TAH VALUES ( 690,509,689 );
INSERT INTO SM_TAH VALUES ( 694,509,693 );
INSERT INTO SM_TAH VALUES ( 1090,1049,1089 );
INSERT INTO SM_TAH VALUES ( 1105,1049,1104 );
INSERT INTO SM_TAH VALUES ( 1119,1049,1118 );
INSERT INTO SM_TAH VALUES ( 1123,1049,1122 );
INSERT INTO SM_TAH VALUES ( 1130,1049,1129 );
INSERT INTO SM_TAH VALUES ( 1137,1049,1136 );
INSERT INTO SM_TAH VALUES ( 1406,1355,1405 );
INSERT INTO SM_TAH VALUES ( 1410,1355,1409 );
INSERT INTO SM_TAH VALUES ( 1424,1355,1423 );
INSERT INTO SM_TAH VALUES ( 1469,1463,1468 );
INSERT INTO SM_TAH VALUES ( 1480,1463,1479 );
INSERT INTO SM_TAH VALUES ( 1491,1463,1490 );
INSERT INTO SM_TAH VALUES ( 1502,1463,1501 );
INSERT INTO SM_TAH VALUES ( 1513,1463,1512 );
INSERT INTO ACT_BLK VALUES ( 93,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,92,0 );
INSERT INTO ACT_BLK VALUES ( 96,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,95,0 );
INSERT INTO ACT_BLK VALUES ( 99,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,98,0 );
INSERT INTO ACT_BLK VALUES ( 112,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,111,0 );
INSERT INTO ACT_BLK VALUES ( 116,1,0,0,'HeartRateProvider','','',3,1,2,6,0,0,0,0,0,0,0,0,0,115,0 );
INSERT INTO ACT_BLK VALUES ( 137,1,0,0,'TIM','','',12,1,12,17,0,0,0,0,0,0,0,0,0,136,0 );
INSERT INTO ACT_BLK VALUES ( 142,0,0,0,'','','',4,3,4,37,0,0,0,0,0,0,0,0,0,136,0 );
INSERT INTO ACT_BLK VALUES ( 174,1,0,0,'TIM','','',2,1,2,7,0,0,0,0,0,0,0,0,0,173,0 );
INSERT INTO ACT_BLK VALUES ( 190,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,189,0 );
INSERT INTO ACT_BLK VALUES ( 198,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,197,0 );
INSERT INTO ACT_BLK VALUES ( 202,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,201,0 );
INSERT INTO ACT_BLK VALUES ( 206,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,205,0 );
INSERT INTO ACT_BLK VALUES ( 213,0,0,0,'','','',1,1,0,0,0,0,0,0,0,0,0,0,0,212,0 );
INSERT INTO ACT_BLK VALUES ( 236,1,0,0,'LOG','','',4,1,4,1,0,0,0,0,0,0,0,0,0,235,0 );
INSERT INTO ACT_BLK VALUES ( 253,1,0,0,'LocationProvider','','',9,1,9,6,0,0,0,0,0,0,0,0,0,252,0 );
INSERT INTO ACT_BLK VALUES ( 303,1,0,0,'TIM','','',15,1,15,13,0,0,0,0,0,0,0,0,0,302,0 );
INSERT INTO ACT_BLK VALUES ( 308,0,0,0,'','','',4,3,4,33,0,0,0,0,0,0,0,0,0,302,0 );
INSERT INTO ACT_BLK VALUES ( 347,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,346,0 );
INSERT INTO ACT_BLK VALUES ( 351,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,350,0 );
INSERT INTO ACT_BLK VALUES ( 357,1,0,0,'LOG','','',8,1,7,39,0,0,0,0,0,0,0,0,0,356,0 );
INSERT INTO ACT_BLK VALUES ( 367,0,0,0,'','','',9,3,0,0,0,0,0,0,0,0,0,0,0,356,0 );
INSERT INTO ACT_BLK VALUES ( 389,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,388,0 );
INSERT INTO ACT_BLK VALUES ( 392,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,391,0 );
INSERT INTO ACT_BLK VALUES ( 399,1,0,0,'','','',2,1,1,43,0,0,0,0,0,0,0,0,0,398,0 );
INSERT INTO ACT_BLK VALUES ( 404,0,0,0,'V_VAR.Var_ID','','',3,3,0,0,0,0,0,0,0,0,0,0,0,398,0 );
INSERT INTO ACT_BLK VALUES ( 415,1,0,0,'V_VAR.Var_ID','','',9,1,2,43,0,0,0,0,0,0,0,0,0,414,0 );
INSERT INTO ACT_BLK VALUES ( 420,0,0,0,'','','',5,3,4,42,0,0,0,0,0,0,0,0,0,414,0 );
INSERT INTO ACT_BLK VALUES ( 437,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,436,0 );
INSERT INTO ACT_BLK VALUES ( 441,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,440,0 );
INSERT INTO ACT_BLK VALUES ( 445,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,444,0 );
INSERT INTO ACT_BLK VALUES ( 449,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,448,0 );
INSERT INTO ACT_BLK VALUES ( 453,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,452,0 );
INSERT INTO ACT_BLK VALUES ( 457,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,456,0 );
INSERT INTO ACT_BLK VALUES ( 462,1,0,0,'','','',2,1,1,39,0,0,0,0,0,0,0,0,0,461,0 );
INSERT INTO ACT_BLK VALUES ( 466,0,0,0,'','','',3,3,0,0,0,0,0,0,0,0,0,0,0,461,0 );
INSERT INTO ACT_BLK VALUES ( 477,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,476,0 );
INSERT INTO ACT_BLK VALUES ( 480,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,479,0 );
INSERT INTO ACT_BLK VALUES ( 485,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,484,0 );
INSERT INTO ACT_BLK VALUES ( 515,1,0,0,'','','',9,1,2,39,0,0,0,0,0,0,0,0,0,514,0 );
INSERT INTO ACT_BLK VALUES ( 523,0,0,0,'','','',4,5,0,0,0,0,0,0,0,0,0,0,0,514,0 );
INSERT INTO ACT_BLK VALUES ( 525,0,0,0,'UI','','',8,3,8,8,0,0,0,0,0,0,8,52,0,514,0 );
INSERT INTO ACT_BLK VALUES ( 528,0,0,0,'UI','','',10,3,10,8,0,0,0,0,0,0,10,43,0,514,0 );
INSERT INTO ACT_BLK VALUES ( 560,1,0,0,'UI','','',6,1,6,6,0,0,0,0,0,0,6,38,0,559,0 );
INSERT INTO ACT_BLK VALUES ( 568,0,0,0,'','','',4,3,0,0,0,0,0,0,0,0,0,0,0,559,0 );
INSERT INTO ACT_BLK VALUES ( 589,1,0,0,'UI','','',7,1,7,6,0,0,0,0,0,0,7,37,0,588,0 );
INSERT INTO ACT_BLK VALUES ( 597,0,0,0,'','','',4,3,0,0,0,0,0,0,0,0,0,0,0,588,0 );
INSERT INTO ACT_BLK VALUES ( 618,1,0,0,'UI','','',7,1,7,6,0,0,0,0,0,0,7,42,0,617,0 );
INSERT INTO ACT_BLK VALUES ( 626,0,0,0,'','','',4,5,0,0,0,0,0,0,0,0,0,0,0,617,0 );
INSERT INTO ACT_BLK VALUES ( 647,1,0,0,'UI','','',2,1,2,6,0,0,0,0,0,0,2,55,0,646,0 );
INSERT INTO ACT_BLK VALUES ( 660,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,659,0 );
INSERT INTO ACT_BLK VALUES ( 664,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,663,0 );
INSERT INTO ACT_BLK VALUES ( 668,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,667,0 );
INSERT INTO ACT_BLK VALUES ( 672,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,671,0 );
INSERT INTO ACT_BLK VALUES ( 676,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,675,0 );
INSERT INTO ACT_BLK VALUES ( 680,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,679,0 );
INSERT INTO ACT_BLK VALUES ( 684,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,683,0 );
INSERT INTO ACT_BLK VALUES ( 688,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,687,0 );
INSERT INTO ACT_BLK VALUES ( 692,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,691,0 );
INSERT INTO ACT_BLK VALUES ( 696,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,695,0 );
INSERT INTO ACT_BLK VALUES ( 702,1,0,0,'','','',36,1,36,34,0,0,11,50,0,0,0,0,0,701,0 );
INSERT INTO ACT_BLK VALUES ( 731,0,0,0,'has last','','',16,3,0,0,0,0,16,36,16,39,0,0,0,701,0 );
INSERT INTO ACT_BLK VALUES ( 734,0,0,0,'follows','','',20,3,0,0,0,0,20,41,20,44,0,0,0,701,0 );
INSERT INTO ACT_BLK VALUES ( 739,0,0,0,'UTIL','','',26,3,26,19,0,0,0,0,0,0,0,0,0,701,0 );
INSERT INTO ACT_BLK VALUES ( 821,1,0,0,'','','',12,1,2,39,0,0,2,50,0,0,0,0,0,820,0 );
INSERT INTO ACT_BLK VALUES ( 832,0,0,0,'','','',5,3,0,0,0,0,5,39,0,0,0,0,0,820,0 );
INSERT INTO ACT_BLK VALUES ( 835,0,0,0,'','','',9,3,0,0,0,0,9,39,0,0,0,0,0,820,0 );
INSERT INTO ACT_BLK VALUES ( 838,1,0,0,'','','',18,3,14,46,0,0,14,57,14,60,0,0,0,820,0 );
INSERT INTO ACT_BLK VALUES ( 865,0,0,0,'follows','','',16,5,0,0,0,0,16,46,16,49,0,0,0,820,0 );
INSERT INTO ACT_BLK VALUES ( 875,1,0,0,'','','',7,1,7,34,0,0,4,33,0,0,0,0,0,874,0 );
INSERT INTO ACT_BLK VALUES ( 898,1,0,0,'','','',2,1,1,41,0,0,1,51,0,0,0,0,0,897,0 );
INSERT INTO ACT_BLK VALUES ( 904,0,0,0,'','','',4,3,0,0,0,0,3,39,0,0,0,0,0,897,0 );
INSERT INTO ACT_BLK VALUES ( 917,0,0,0,'','','',7,1,7,34,0,0,3,30,0,0,0,0,0,916,0 );
INSERT INTO ACT_BLK VALUES ( 938,1,0,0,'','','',2,1,1,38,0,0,1,54,0,0,0,0,0,937,0 );
INSERT INTO ACT_BLK VALUES ( 944,0,0,0,'','','',4,3,0,0,0,0,3,36,0,0,0,0,0,937,0 );
INSERT INTO ACT_BLK VALUES ( 957,0,0,0,'TIM','','',5,1,1,25,0,0,0,0,0,0,0,0,0,956,0 );
INSERT INTO ACT_BLK VALUES ( 988,0,0,0,'','','',3,1,0,0,0,0,0,0,0,0,0,0,0,987,0 );
INSERT INTO ACT_BLK VALUES ( 990,0,0,0,'','','',2,3,0,0,0,0,0,0,0,0,0,0,0,987,0 );
INSERT INTO ACT_BLK VALUES ( 993,0,0,0,'','','',4,3,0,0,0,0,0,0,0,0,0,0,0,987,0 );
INSERT INTO ACT_BLK VALUES ( 1015,0,0,0,'HeartRateProvider','','',5,1,5,6,0,0,0,0,0,0,0,0,0,1014,0 );
INSERT INTO ACT_BLK VALUES ( 1035,0,0,0,'HeartRateProvider','','',3,1,3,6,0,0,0,0,0,0,0,0,0,1034,0 );
INSERT INTO ACT_BLK VALUES ( 1053,1,0,0,'UI','','',14,1,11,34,0,0,13,36,0,0,0,0,0,1052,0 );
INSERT INTO ACT_BLK VALUES ( 1084,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1083,0 );
INSERT INTO ACT_BLK VALUES ( 1088,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1087,0 );
INSERT INTO ACT_BLK VALUES ( 1092,0,0,0,'','','',5,1,1,36,0,0,2,32,0,0,0,0,0,1091,0 );
INSERT INTO ACT_BLK VALUES ( 1107,1,0,0,'','','',2,1,1,39,0,0,0,0,0,0,0,0,0,1106,0 );
INSERT INTO ACT_BLK VALUES ( 1111,0,0,0,'','','',3,3,0,0,0,0,0,0,0,0,0,0,0,1106,0 );
INSERT INTO ACT_BLK VALUES ( 1121,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1120,0 );
INSERT INTO ACT_BLK VALUES ( 1125,0,0,0,'','','',1,1,0,0,0,0,0,0,0,0,0,0,0,1124,0 );
INSERT INTO ACT_BLK VALUES ( 1132,0,0,0,'','','',1,1,0,0,0,0,0,0,0,0,0,0,0,1131,0 );
INSERT INTO ACT_BLK VALUES ( 1139,0,0,0,'UI','','',6,1,6,6,0,0,0,0,0,0,0,0,0,1138,0 );
INSERT INTO ACT_BLK VALUES ( 1159,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1158,0 );
INSERT INTO ACT_BLK VALUES ( 1162,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1161,0 );
INSERT INTO ACT_BLK VALUES ( 1165,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1164,0 );
INSERT INTO ACT_BLK VALUES ( 1168,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1167,0 );
INSERT INTO ACT_BLK VALUES ( 1171,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1170,0 );
INSERT INTO ACT_BLK VALUES ( 1174,0,0,0,'GuiBridge','','',1,1,1,1,0,0,0,0,0,0,0,0,0,1173,0 );
INSERT INTO ACT_BLK VALUES ( 1181,0,0,0,'','','',21,1,0,0,0,0,0,0,0,0,21,21,0,1180,0 );
INSERT INTO ACT_BLK VALUES ( 1183,0,0,0,'GuiBridge','','',2,3,2,3,0,0,0,0,0,0,0,0,0,1180,0 );
INSERT INTO ACT_BLK VALUES ( 1186,0,0,0,'GuiBridge','','',4,3,4,3,0,0,0,0,0,0,0,0,0,1180,0 );
INSERT INTO ACT_BLK VALUES ( 1189,0,0,0,'GuiBridge','','',6,3,6,3,0,0,0,0,0,0,0,0,0,1180,0 );
INSERT INTO ACT_BLK VALUES ( 1192,0,0,0,'GuiBridge','','',8,3,8,3,0,0,0,0,0,0,0,0,0,1180,0 );
INSERT INTO ACT_BLK VALUES ( 1195,0,0,0,'GuiBridge','','',10,3,10,3,0,0,0,0,0,0,0,0,0,1180,0 );
INSERT INTO ACT_BLK VALUES ( 1198,0,0,0,'GuiBridge','','',12,3,12,3,0,0,0,0,0,0,0,0,0,1180,0 );
INSERT INTO ACT_BLK VALUES ( 1201,0,0,0,'GuiBridge','','',14,3,14,3,0,0,0,0,0,0,0,0,0,1180,0 );
INSERT INTO ACT_BLK VALUES ( 1204,0,0,0,'GuiBridge','','',16,3,16,3,0,0,0,0,0,0,0,0,0,1180,0 );
INSERT INTO ACT_BLK VALUES ( 1207,0,0,0,'GuiBridge','','',18,3,18,3,0,0,0,0,0,0,0,0,0,1180,0 );
INSERT INTO ACT_BLK VALUES ( 1210,0,0,0,'GuiBridge','','',20,3,20,3,0,0,0,0,0,0,0,0,0,1180,0 );
INSERT INTO ACT_BLK VALUES ( 1213,0,0,0,'GuiBridge','','',22,3,22,3,0,0,0,0,0,0,0,0,0,1180,0 );
INSERT INTO ACT_BLK VALUES ( 1280,0,0,0,'','iterations','iterations',1,1,1,44,0,0,0,0,0,0,0,0,0,1279,0 );
INSERT INTO ACT_BLK VALUES ( 1289,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1288,0 );
INSERT INTO ACT_BLK VALUES ( 1293,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1292,0 );
INSERT INTO ACT_BLK VALUES ( 1297,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1296,0 );
INSERT INTO ACT_BLK VALUES ( 1301,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1300,0 );
INSERT INTO ACT_BLK VALUES ( 1305,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1304,0 );
INSERT INTO ACT_BLK VALUES ( 1309,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1308,0 );
INSERT INTO ACT_BLK VALUES ( 1312,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1311,0 );
INSERT INTO ACT_BLK VALUES ( 1315,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1314,0 );
INSERT INTO ACT_BLK VALUES ( 1319,0,0,0,'UI','','',1,1,1,6,0,0,0,0,0,0,0,0,0,1318,0 );
INSERT INTO ACT_BLK VALUES ( 1323,0,0,0,'UI','','',1,1,1,6,0,0,0,0,0,0,0,0,0,1322,0 );
INSERT INTO ACT_BLK VALUES ( 1327,0,0,0,'UI','','',1,1,1,6,0,0,0,0,0,0,0,0,0,1326,0 );
INSERT INTO ACT_BLK VALUES ( 1331,0,0,0,'UI','','',1,1,1,6,0,0,0,0,0,0,0,0,0,1330,0 );
INSERT INTO ACT_BLK VALUES ( 1335,0,0,0,'UI','','',1,1,1,6,0,0,0,0,0,0,0,0,0,1334,0 );
INSERT INTO ACT_BLK VALUES ( 1340,0,0,0,'TestCase','','',1,1,1,1,0,0,0,0,0,0,0,0,0,1339,0 );
INSERT INTO ACT_BLK VALUES ( 1345,0,0,0,'GuiBridge','','',1,1,1,1,0,0,0,0,0,0,0,0,0,1344,0 );
INSERT INTO ACT_BLK VALUES ( 1350,0,0,0,'','iterations','iterations',1,1,1,44,0,0,0,0,0,0,0,0,0,1349,0 );
INSERT INTO ACT_BLK VALUES ( 1362,0,0,0,'','','',6,1,0,0,0,0,0,0,0,0,0,0,0,1361,0 );
INSERT INTO ACT_BLK VALUES ( 1364,0,0,0,'UI','','',5,3,5,8,0,0,0,0,0,0,0,0,0,1361,0 );
INSERT INTO ACT_BLK VALUES ( 1367,0,0,0,'UI','','',8,3,8,8,0,0,0,0,0,0,0,0,0,1361,0 );
INSERT INTO ACT_BLK VALUES ( 1402,0,0,0,'LOG','','',1,1,1,1,0,0,0,0,0,0,0,0,0,1401,0 );
INSERT INTO ACT_BLK VALUES ( 1408,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1407,0 );
INSERT INTO ACT_BLK VALUES ( 1412,0,0,0,'LOG','','',2,1,1,1,0,0,0,0,0,0,0,0,0,1411,0 );
INSERT INTO ACT_BLK VALUES ( 1426,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1425,0 );
INSERT INTO ACT_BLK VALUES ( 1430,0,0,0,'GuiBridge','','',16,1,16,1,0,0,0,0,0,0,0,0,0,1429,0 );
INSERT INTO ACT_BLK VALUES ( 1467,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1466,0 );
INSERT INTO ACT_BLK VALUES ( 1471,0,0,0,'GuiBridge','','',3,1,2,1,0,0,0,0,0,0,0,0,0,1470,0 );
INSERT INTO ACT_BLK VALUES ( 1482,0,0,0,'GuiBridge','','',3,1,2,1,0,0,0,0,0,0,0,0,0,1481,0 );
INSERT INTO ACT_BLK VALUES ( 1493,0,0,0,'GuiBridge','','',3,1,2,1,0,0,0,0,0,0,0,0,0,1492,0 );
INSERT INTO ACT_BLK VALUES ( 1504,0,0,0,'GuiBridge','','',3,1,2,1,0,0,0,0,0,0,0,0,0,1503,0 );
INSERT INTO ACT_BLK VALUES ( 1515,0,0,0,'GuiBridge','','',3,1,2,1,0,0,0,0,0,0,0,0,0,1514,0 );
INSERT INTO ACT_BLK VALUES ( 1611,0,0,0,'','','',1,1,0,0,0,0,0,0,0,0,0,0,0,1610,0 );
INSERT INTO ACT_BLK VALUES ( 1617,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1616,0 );
INSERT INTO ACT_BLK VALUES ( 1621,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1620,0 );
INSERT INTO ACT_BLK VALUES ( 1624,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1623,0 );
INSERT INTO ACT_BLK VALUES ( 1630,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1629,0 );
INSERT INTO ACT_BLK VALUES ( 1635,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1634,0 );
INSERT INTO ACT_BLK VALUES ( 1639,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1638,0 );
INSERT INTO ACT_BLK VALUES ( 1643,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1642,0 );
INSERT INTO ACT_BLK VALUES ( 1647,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1646,0 );
INSERT INTO ACT_BLK VALUES ( 1656,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1655,0 );
INSERT INTO ACT_BLK VALUES ( 1660,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1659,0 );
INSERT INTO ACT_BLK VALUES ( 1664,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1663,0 );
INSERT INTO ACT_BLK VALUES ( 1668,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1667,0 );
INSERT INTO ACT_BLK VALUES ( 1672,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1671,0 );
INSERT INTO ACT_BLK VALUES ( 1676,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1675,0 );
INSERT INTO ACT_BLK VALUES ( 1680,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1679,0 );
INSERT INTO ACT_BLK VALUES ( 1682,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1681,0 );
INSERT INTO ACT_BLK VALUES ( 1686,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1685,0 );
INSERT INTO ACT_BLK VALUES ( 1690,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1689,0 );
INSERT INTO ACT_BLK VALUES ( 1694,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1693,0 );
INSERT INTO ACT_BLK VALUES ( 1699,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1698,0 );
INSERT INTO ACT_BLK VALUES ( 1704,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1703,0 );
INSERT INTO ACT_BLK VALUES ( 1707,0,0,0,'','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1706,0 );
INSERT INTO ACT_ACT VALUES ( 92,'signal',0,93,0,0,'HR::HeartRateProvider::heartRateChanged',0 );
INSERT INTO ACT_ACT VALUES ( 95,'signal',0,96,0,0,'HR::HeartRateProvider::registerListener',0 );
INSERT INTO ACT_ACT VALUES ( 98,'signal',0,99,0,0,'HR::HeartRateProvider::unregisterListener',0 );
INSERT INTO ACT_ACT VALUES ( 111,'class state',0,112,0,0,'HeartRateMonitor::idle',0 );
INSERT INTO ACT_ACT VALUES ( 115,'class state',0,116,0,0,'HeartRateMonitor::monitoring',0 );
INSERT INTO ACT_ACT VALUES ( 136,'class transition',0,137,0,0,'HR::registerListener',0 );
INSERT INTO ACT_ACT VALUES ( 173,'class transition',0,174,0,0,'HR::unregisterListener',0 );
INSERT INTO ACT_ACT VALUES ( 189,'class transition',0,190,0,0,'HeartRateMonitor_A3: timeout',0 );
INSERT INTO ACT_ACT VALUES ( 197,'signal',0,198,0,0,'LOC::LocationProvider::locationUpdate',0 );
INSERT INTO ACT_ACT VALUES ( 201,'signal',0,202,0,0,'LOC::LocationProvider::registerListener',0 );
INSERT INTO ACT_ACT VALUES ( 205,'signal',0,206,0,0,'LOC::LocationProvider::unregisterListener',0 );
INSERT INTO ACT_ACT VALUES ( 212,'interface operation',0,213,0,0,'UTIL::LocationUtil::getDistance',0 );
INSERT INTO ACT_ACT VALUES ( 235,'class state',0,236,0,0,'GPS::idle',0 );
INSERT INTO ACT_ACT VALUES ( 252,'class state',0,253,0,0,'GPS::locating',0 );
INSERT INTO ACT_ACT VALUES ( 302,'class transition',0,303,0,0,'LOC::registerListener',0 );
INSERT INTO ACT_ACT VALUES ( 346,'class transition',0,347,0,0,'LOC::unregisterListener',0 );
INSERT INTO ACT_ACT VALUES ( 350,'class transition',0,351,0,0,'GPS_A1: timeout',0 );
INSERT INTO ACT_ACT VALUES ( 356,'signal',0,357,0,0,'LOC::LocationProvider::locationUpdate',0 );
INSERT INTO ACT_ACT VALUES ( 388,'signal',0,389,0,0,'LOC::LocationProvider::registerListener',0 );
INSERT INTO ACT_ACT VALUES ( 391,'signal',0,392,0,0,'LOC::LocationProvider::unregisterListener',0 );
INSERT INTO ACT_ACT VALUES ( 398,'signal',0,399,0,0,'UI::UI::lapResetPressed',0 );
INSERT INTO ACT_ACT VALUES ( 414,'signal',0,415,0,0,'UI::UI::startStopPressed',0 );
INSERT INTO ACT_ACT VALUES ( 436,'signal',0,437,0,0,'UI::UI::lightPressed',0 );
INSERT INTO ACT_ACT VALUES ( 440,'signal',0,441,0,0,'UI::UI::modePressed',0 );
INSERT INTO ACT_ACT VALUES ( 444,'signal',0,445,0,0,'UI::UI::setTargetPressed',0 );
INSERT INTO ACT_ACT VALUES ( 448,'interface operation',0,449,0,0,'UI::UI::setTime',0 );
INSERT INTO ACT_ACT VALUES ( 452,'interface operation',0,453,0,0,'UI::UI::setData',0 );
INSERT INTO ACT_ACT VALUES ( 456,'interface operation',0,457,0,0,'UI::UI::startTest',0 );
INSERT INTO ACT_ACT VALUES ( 461,'signal',0,462,0,0,'HR::HeartRateProvider::heartRateChanged',0 );
INSERT INTO ACT_ACT VALUES ( 476,'signal',0,477,0,0,'HR::HeartRateProvider::registerListener',0 );
INSERT INTO ACT_ACT VALUES ( 479,'signal',0,480,0,0,'HR::HeartRateProvider::unregisterListener',0 );
INSERT INTO ACT_ACT VALUES ( 484,'',0,485,0,0,'UTIL::LocationUtil::getDistance',0 );
INSERT INTO ACT_ACT VALUES ( 514,'class state',0,515,0,0,'Display::displayDistance',0 );
INSERT INTO ACT_ACT VALUES ( 559,'class state',0,560,0,0,'Display::displaySpeed',0 );
INSERT INTO ACT_ACT VALUES ( 588,'class state',0,589,0,0,'Display::displayPace',0 );
INSERT INTO ACT_ACT VALUES ( 617,'class state',0,618,0,0,'Display::displayHeartRate',0 );
INSERT INTO ACT_ACT VALUES ( 646,'class state',0,647,0,0,'Display::displayLapCount',0 );
INSERT INTO ACT_ACT VALUES ( 659,'class transition',0,660,0,0,'UI::modePressed',0 );
INSERT INTO ACT_ACT VALUES ( 663,'class transition',0,664,0,0,'UI::modePressed',0 );
INSERT INTO ACT_ACT VALUES ( 667,'class transition',0,668,0,0,'UI::modePressed',0 );
INSERT INTO ACT_ACT VALUES ( 671,'class transition',0,672,0,0,'UI::modePressed',0 );
INSERT INTO ACT_ACT VALUES ( 675,'class transition',0,676,0,0,'UI::modePressed',0 );
INSERT INTO ACT_ACT VALUES ( 679,'class transition',0,680,0,0,'Display_A2: refresh',0 );
INSERT INTO ACT_ACT VALUES ( 683,'class transition',0,684,0,0,'Display_A2: refresh',0 );
INSERT INTO ACT_ACT VALUES ( 687,'class transition',0,688,0,0,'Display_A2: refresh',0 );
INSERT INTO ACT_ACT VALUES ( 691,'class transition',0,692,0,0,'Display_A2: refresh',0 );
INSERT INTO ACT_ACT VALUES ( 695,'class transition',0,696,0,0,'Display_A2: refresh',0 );
INSERT INTO ACT_ACT VALUES ( 701,'operation',0,702,0,0,'TrackLog::addTrackPoint',0 );
INSERT INTO ACT_ACT VALUES ( 820,'operation',0,821,0,0,'TrackLog::clearTrackPoints',0 );
INSERT INTO ACT_ACT VALUES ( 874,'operation',0,875,0,0,'TrackLog::addLapMarker',0 );
INSERT INTO ACT_ACT VALUES ( 897,'operation',0,898,0,0,'TrackLog::clearLapMarkers',0 );
INSERT INTO ACT_ACT VALUES ( 916,'operation',0,917,0,0,'TrackLog::addHeartRateSample',0 );
INSERT INTO ACT_ACT VALUES ( 937,'operation',0,938,0,0,'TrackLog::clearHeartRateSamples',0 );
INSERT INTO ACT_ACT VALUES ( 956,'operation',0,957,0,0,'TrackLog::init',0 );
INSERT INTO ACT_ACT VALUES ( 987,'derived attribute',0,988,0,0,'TrackLog::currentPace',0 );
INSERT INTO ACT_ACT VALUES ( 1014,'operation',0,1015,0,0,'WorkoutTimer::activate',0 );
INSERT INTO ACT_ACT VALUES ( 1034,'operation',0,1035,0,0,'WorkoutTimer::deactivate',0 );
INSERT INTO ACT_ACT VALUES ( 1052,'state',0,1053,0,0,'WorkoutTimer::stopped',0 );
INSERT INTO ACT_ACT VALUES ( 1083,'state',0,1084,0,0,'WorkoutTimer::running',0 );
INSERT INTO ACT_ACT VALUES ( 1087,'state',0,1088,0,0,'WorkoutTimer::paused',0 );
INSERT INTO ACT_ACT VALUES ( 1091,'transition',0,1092,0,0,'WorkoutTimer1: startStopPressed',0 );
INSERT INTO ACT_ACT VALUES ( 1106,'transition',0,1107,0,0,'WorkoutTimer2: lapResetPressed',0 );
INSERT INTO ACT_ACT VALUES ( 1120,'transition',0,1121,0,0,'WorkoutTimer2: lapResetPressed',0 );
INSERT INTO ACT_ACT VALUES ( 1124,'transition',0,1125,0,0,'WorkoutTimer1: startStopPressed',0 );
INSERT INTO ACT_ACT VALUES ( 1131,'transition',0,1132,0,0,'WorkoutTimer1: startStopPressed',0 );
INSERT INTO ACT_ACT VALUES ( 1138,'transition',0,1139,0,0,'WorkoutTimer3: tick',0 );
INSERT INTO ACT_ACT VALUES ( 1158,'signal',0,1159,0,0,'UI::UI::lapResetPressed',0 );
INSERT INTO ACT_ACT VALUES ( 1161,'',0,1162,0,0,'UI::UI::startStopPressed',0 );
INSERT INTO ACT_ACT VALUES ( 1164,'signal',0,1165,0,0,'UI::UI::lightPressed',0 );
INSERT INTO ACT_ACT VALUES ( 1167,'signal',0,1168,0,0,'UI::UI::modePressed',0 );
INSERT INTO ACT_ACT VALUES ( 1170,'signal',0,1171,0,0,'UI::UI::setTargetPressed',0 );
INSERT INTO ACT_ACT VALUES ( 1173,'interface operation',0,1174,0,0,'UI::UI::setTime',0 );
INSERT INTO ACT_ACT VALUES ( 1180,'interface operation',0,1181,0,0,'UI::UI::setData',0 );
INSERT INTO ACT_ACT VALUES ( 1279,'interface operation',0,1280,0,0,'UI::UI::startTest',0 );
INSERT INTO ACT_ACT VALUES ( 1288,'bridge',0,1289,0,0,'Graphical User Interface::feedSetTargetPressedEvent',0 );
INSERT INTO ACT_ACT VALUES ( 1292,'bridge',0,1293,0,0,'Graphical User Interface::feedModePressedEvent',0 );
INSERT INTO ACT_ACT VALUES ( 1296,'bridge',0,1297,0,0,'Graphical User Interface::feedLightPressedEvent',0 );
INSERT INTO ACT_ACT VALUES ( 1300,'bridge',0,1301,0,0,'Graphical User Interface::feedLapResetPressedEvent',0 );
INSERT INTO ACT_ACT VALUES ( 1304,'bridge',0,1305,0,0,'Graphical User Interface::feedStartStopPressedEvent',0 );
INSERT INTO ACT_ACT VALUES ( 1308,'bridge',0,1309,0,0,'Graphical User Interface::setData',0 );
INSERT INTO ACT_ACT VALUES ( 1311,'bridge',0,1312,0,0,'Graphical User Interface::setTime',0 );
INSERT INTO ACT_ACT VALUES ( 1314,'bridge',0,1315,0,0,'Graphical User Interface::connect',0 );
INSERT INTO ACT_ACT VALUES ( 1318,'function',0,1319,0,0,'sendLapResetPressed',0 );
INSERT INTO ACT_ACT VALUES ( 1322,'function',0,1323,0,0,'sendLightPressed',0 );
INSERT INTO ACT_ACT VALUES ( 1326,'function',0,1327,0,0,'sendModePressed',0 );
INSERT INTO ACT_ACT VALUES ( 1330,'function',0,1331,0,0,'sendStartStopPressed',0 );
INSERT INTO ACT_ACT VALUES ( 1334,'function',0,1335,0,0,'sendTargetPressed',0 );
INSERT INTO ACT_ACT VALUES ( 1339,'function',0,1340,0,0,'RunTestCase',0 );
INSERT INTO ACT_ACT VALUES ( 1344,'function',0,1345,0,0,'init',0 );
INSERT INTO ACT_ACT VALUES ( 1349,'class operation',0,1350,0,0,'TestCase::execute',0 );
INSERT INTO ACT_ACT VALUES ( 1361,'state',0,1362,0,0,'TestCase::pressStartStop',0 );
INSERT INTO ACT_ACT VALUES ( 1401,'state',0,1402,0,0,'TestCase::testCaseFinished',0 );
INSERT INTO ACT_ACT VALUES ( 1407,'transition',0,1408,0,0,'TestCase1: delay',0 );
INSERT INTO ACT_ACT VALUES ( 1411,'transition',0,1412,0,0,'TestCase2: start(iterations)',0 );
INSERT INTO ACT_ACT VALUES ( 1425,'transition',0,1426,0,0,'TestCase3: finish',0 );
INSERT INTO ACT_ACT VALUES ( 1429,'class operation',0,1430,0,0,'UI::connect',0 );
INSERT INTO ACT_ACT VALUES ( 1466,'class state',0,1467,0,0,'UI::running',0 );
INSERT INTO ACT_ACT VALUES ( 1470,'class transition',0,1471,0,0,'UI_A3: setTargetPressed',0 );
INSERT INTO ACT_ACT VALUES ( 1481,'class transition',0,1482,0,0,'UI_A4: startStopPressed',0 );
INSERT INTO ACT_ACT VALUES ( 1492,'class transition',0,1493,0,0,'UI_A5: lapResetPressed',0 );
INSERT INTO ACT_ACT VALUES ( 1503,'class transition',0,1504,0,0,'UI_A6: lightPressed',0 );
INSERT INTO ACT_ACT VALUES ( 1514,'class transition',0,1515,0,0,'UI_A7: modePressed',0 );
INSERT INTO ACT_ACT VALUES ( 1610,'bridge',0,1611,0,0,'Architecture::shutdown',0 );
INSERT INTO ACT_ACT VALUES ( 1616,'bridge',0,1617,0,0,'Logging::LogSuccess',0 );
INSERT INTO ACT_ACT VALUES ( 1620,'bridge',0,1621,0,0,'Logging::LogFailure',0 );
INSERT INTO ACT_ACT VALUES ( 1623,'bridge',0,1624,0,0,'Logging::LogInfo',0 );
INSERT INTO ACT_ACT VALUES ( 1629,'bridge',0,1630,0,0,'Logging::LogDate',0 );
INSERT INTO ACT_ACT VALUES ( 1634,'bridge',0,1635,0,0,'Logging::LogTime',0 );
INSERT INTO ACT_ACT VALUES ( 1638,'bridge',0,1639,0,0,'Logging::LogReal',0 );
INSERT INTO ACT_ACT VALUES ( 1642,'bridge',0,1643,0,0,'Logging::LogInteger',0 );
INSERT INTO ACT_ACT VALUES ( 1646,'bridge',0,1647,0,0,'Time::current_date',0 );
INSERT INTO ACT_ACT VALUES ( 1655,'bridge',0,1656,0,0,'Time::create_date',0 );
INSERT INTO ACT_ACT VALUES ( 1659,'bridge',0,1660,0,0,'Time::get_second',0 );
INSERT INTO ACT_ACT VALUES ( 1663,'bridge',0,1664,0,0,'Time::get_minute',0 );
INSERT INTO ACT_ACT VALUES ( 1667,'bridge',0,1668,0,0,'Time::get_hour',0 );
INSERT INTO ACT_ACT VALUES ( 1671,'bridge',0,1672,0,0,'Time::get_day',0 );
INSERT INTO ACT_ACT VALUES ( 1675,'bridge',0,1676,0,0,'Time::get_month',0 );
INSERT INTO ACT_ACT VALUES ( 1679,'bridge',0,1680,0,0,'Time::get_year',0 );
INSERT INTO ACT_ACT VALUES ( 1681,'bridge',0,1682,0,0,'Time::current_clock',0 );
INSERT INTO ACT_ACT VALUES ( 1685,'bridge',0,1686,0,0,'Time::timer_start',0 );
INSERT INTO ACT_ACT VALUES ( 1689,'bridge',0,1690,0,0,'Time::timer_start_recurring',0 );
INSERT INTO ACT_ACT VALUES ( 1693,'bridge',0,1694,0,0,'Time::timer_remaining_time',0 );
INSERT INTO ACT_ACT VALUES ( 1698,'bridge',0,1699,0,0,'Time::timer_reset_time',0 );
INSERT INTO ACT_ACT VALUES ( 1703,'bridge',0,1704,0,0,'Time::timer_add_time',0 );
INSERT INTO ACT_ACT VALUES ( 1706,'bridge',0,1707,0,0,'Time::timer_cancel',0 );
INSERT INTO ACT_AI VALUES ( 120,121,122,0,0 );
INSERT INTO ACT_AI VALUES ( 141,145,146,0,0 );
INSERT INTO ACT_AI VALUES ( 149,151,152,0,0 );
INSERT INTO ACT_AI VALUES ( 176,178,179,0,0 );
INSERT INTO ACT_AI VALUES ( 238,241,242,0,0 );
INSERT INTO ACT_AI VALUES ( 255,258,259,0,0 );
INSERT INTO ACT_AI VALUES ( 257,261,262,0,0 );
INSERT INTO ACT_AI VALUES ( 260,264,265,0,0 );
INSERT INTO ACT_AI VALUES ( 307,311,312,0,0 );
INSERT INTO ACT_AI VALUES ( 310,314,315,0,0 );
INSERT INTO ACT_AI VALUES ( 313,317,318,0,0 );
INSERT INTO ACT_AI VALUES ( 320,322,323,0,0 );
INSERT INTO ACT_AI VALUES ( 429,430,431,0,0 );
INSERT INTO ACT_AI VALUES ( 516,518,519,0,0 );
INSERT INTO ACT_AI VALUES ( 541,542,543,0,0 );
INSERT INTO ACT_AI VALUES ( 561,563,564,0,0 );
INSERT INTO ACT_AI VALUES ( 581,582,583,0,0 );
INSERT INTO ACT_AI VALUES ( 590,592,593,0,0 );
INSERT INTO ACT_AI VALUES ( 610,611,612,0,0 );
INSERT INTO ACT_AI VALUES ( 619,621,622,0,0 );
INSERT INTO ACT_AI VALUES ( 639,640,641,0,0 );
INSERT INTO ACT_AI VALUES ( 708,711,712,0,0 );
INSERT INTO ACT_AI VALUES ( 710,714,715,0,0 );
INSERT INTO ACT_AI VALUES ( 713,717,718,0,0 );
INSERT INTO ACT_AI VALUES ( 716,720,721,0,0 );
INSERT INTO ACT_AI VALUES ( 730,736,737,0,0 );
INSERT INTO ACT_AI VALUES ( 738,742,743,0,0 );
INSERT INTO ACT_AI VALUES ( 741,745,746,0,0 );
INSERT INTO ACT_AI VALUES ( 744,748,749,0,0 );
INSERT INTO ACT_AI VALUES ( 747,751,752,0,0 );
INSERT INTO ACT_AI VALUES ( 813,814,815,0,0 );
INSERT INTO ACT_AI VALUES ( 857,859,860,0,0 );
INSERT INTO ACT_AI VALUES ( 881,884,885,0,0 );
INSERT INTO ACT_AI VALUES ( 919,922,923,0,0 );
INSERT INTO ACT_AI VALUES ( 924,927,928,0,0 );
INSERT INTO ACT_AI VALUES ( 958,960,961,0,0 );
INSERT INTO ACT_AI VALUES ( 959,963,964,0,0 );
INSERT INTO ACT_AI VALUES ( 962,966,967,0,0 );
INSERT INTO ACT_AI VALUES ( 965,969,970,0,0 );
INSERT INTO ACT_AI VALUES ( 968,971,972,0,0 );
INSERT INTO ACT_AI VALUES ( 1002,1003,1004,0,0 );
INSERT INTO ACT_AI VALUES ( 1009,1010,1011,0,0 );
INSERT INTO ACT_AI VALUES ( 1017,1022,1023,0,0 );
INSERT INTO ACT_AI VALUES ( 1036,1038,1039,0,0 );
INSERT INTO ACT_AI VALUES ( 1054,1056,1057,0,0 );
INSERT INTO ACT_AI VALUES ( 1140,1142,1143,0,0 );
INSERT INTO ACT_AI VALUES ( 1377,1379,1380,0,0 );
INSERT INTO ACT_AI VALUES ( 1381,1384,1385,0,0 );
INSERT INTO ACT_AI VALUES ( 1414,1415,1416,0,0 );
INSERT INTO ACT_SEL VALUES ( 703,705,1,'one',706 );
INSERT INTO ACT_SEL VALUES ( 719,723,1,'one',724 );
INSERT INTO ACT_SEL VALUES ( 722,727,1,'one',728 );
INSERT INTO ACT_SEL VALUES ( 822,824,1,'one',825 );
INSERT INTO ACT_SEL VALUES ( 823,828,1,'one',829 );
INSERT INTO ACT_SEL VALUES ( 858,824,0,'one',862 );
INSERT INTO ACT_SEL VALUES ( 876,878,1,'one',879 );
INSERT INTO ACT_SEL VALUES ( 899,901,1,'many',902 );
INSERT INTO ACT_SEL VALUES ( 939,941,1,'many',942 );
INSERT INTO ACT_SEL VALUES ( 1058,1060,1,'one',1061 );
INSERT INTO ACT_FOR VALUES ( 900,904,1,905,901,501 );
INSERT INTO ACT_FOR VALUES ( 940,944,1,945,941,506 );
INSERT INTO ACT_REL VALUES ( 808,753,709,'has first',487,15,36,15,39 );
INSERT INTO ACT_REL VALUES ( 809,753,709,'has last',494,16,36,16,39 );
INSERT INTO ACT_REL VALUES ( 811,753,709,'has last',494,19,36,19,39 );
INSERT INTO ACT_REL VALUES ( 812,727,709,'follows',491,20,41,20,44 );
INSERT INTO ACT_REL VALUES ( 883,887,882,'',500,4,33,0,0 );
INSERT INTO ACT_REL VALUES ( 921,925,920,'',504,3,30,0,0 );
INSERT INTO ACT_REL VALUES ( 1094,1097,1095,'',497,2,32,0,0 );
INSERT INTO ACT_UNR VALUES ( 810,753,727,'has last',494,18,39,18,42 );
INSERT INTO ACT_UNR VALUES ( 855,839,828,'',494,5,39,0,0 );
INSERT INTO ACT_UNR VALUES ( 856,839,824,'',487,9,39,0,0 );
INSERT INTO ACT_UNR VALUES ( 872,867,824,'follows',491,16,46,16,49 );
INSERT INTO ACT_UNR VALUES ( 913,906,905,'',500,3,39,0,0 );
INSERT INTO ACT_UNR VALUES ( 953,946,945,'',504,3,36,0,0 );
INSERT INTO ACT_UNR VALUES ( 1066,1068,1060,'',497,13,36,0,0 );
INSERT INTO ACT_E VALUES ( 527,528,522 );
INSERT INTO ACT_E VALUES ( 733,734,726 );
INSERT INTO ACT_E VALUES ( 992,993,989 );
INSERT INTO ACT_E VALUES ( 1366,1367,1363 );
INSERT INTO ACT_FIO VALUES ( 117,119,1,'any',101,1,38 );
INSERT INTO ACT_FIO VALUES ( 138,140,1,'any',101,2,38 );
INSERT INTO ACT_FIO VALUES ( 175,177,1,'any',101,1,38 );
INSERT INTO ACT_FIO VALUES ( 237,239,1,'any',226,1,34 );
INSERT INTO ACT_FIO VALUES ( 254,256,1,'any',226,2,34 );
INSERT INTO ACT_FIO VALUES ( 304,306,1,'any',226,2,34 );
INSERT INTO ACT_FIO VALUES ( 363,365,1,'any',366,7,39 );
INSERT INTO ACT_FIO VALUES ( 400,402,1,'any',403,1,43 );
INSERT INTO ACT_FIO VALUES ( 416,418,1,'any',403,2,43 );
INSERT INTO ACT_FIO VALUES ( 463,465,1,'any',366,1,39 );
INSERT INTO ACT_FIO VALUES ( 517,521,1,'any',366,2,39 );
INSERT INTO ACT_FIO VALUES ( 562,566,1,'any',366,2,39 );
INSERT INTO ACT_FIO VALUES ( 591,595,1,'any',366,2,39 );
INSERT INTO ACT_FIO VALUES ( 620,624,1,'any',366,2,39 );
INSERT INTO ACT_FIO VALUES ( 648,650,1,'many',501,1,42 );
INSERT INTO ACT_FIO VALUES ( 1108,1110,1,'any',366,1,39 );
INSERT INTO ACT_CR VALUES ( 170,140,0,101,4,37 );
INSERT INTO ACT_CR VALUES ( 343,306,0,226,4,33 );
INSERT INTO ACT_CR VALUES ( 428,418,0,403,4,42 );
INSERT INTO ACT_CR VALUES ( 704,709,1,489,4,38 );
INSERT INTO ACT_CR VALUES ( 877,882,1,501,2,37 );
INSERT INTO ACT_CR VALUES ( 918,920,1,506,1,34 );
INSERT INTO ACT_CR VALUES ( 1093,1095,1,366,1,36 );
INSERT INTO ACT_DEL VALUES ( 864,867 );
INSERT INTO ACT_DEL VALUES ( 914,905 );
INSERT INTO ACT_DEL VALUES ( 954,945 );
INSERT INTO ACT_DEL VALUES ( 1067,1060 );
INSERT INTO ACT_IF VALUES ( 139,142,143,0,0 );
INSERT INTO ACT_IF VALUES ( 305,308,309,0,0 );
INSERT INTO ACT_IF VALUES ( 364,367,368,0,0 );
INSERT INTO ACT_IF VALUES ( 401,404,405,0,0 );
INSERT INTO ACT_IF VALUES ( 417,420,421,0,0 );
INSERT INTO ACT_IF VALUES ( 464,466,467,0,0 );
INSERT INTO ACT_IF VALUES ( 520,523,524,0,0 );
INSERT INTO ACT_IF VALUES ( 522,525,526,0,0 );
INSERT INTO ACT_IF VALUES ( 565,568,569,0,0 );
INSERT INTO ACT_IF VALUES ( 594,597,598,0,0 );
INSERT INTO ACT_IF VALUES ( 623,626,627,0,0 );
INSERT INTO ACT_IF VALUES ( 726,731,732,0,0 );
INSERT INTO ACT_IF VALUES ( 735,739,740,0,0 );
INSERT INTO ACT_IF VALUES ( 827,832,833,0,0 );
INSERT INTO ACT_IF VALUES ( 831,835,836,0,0 );
INSERT INTO ACT_IF VALUES ( 861,865,866,0,0 );
INSERT INTO ACT_IF VALUES ( 989,990,991,0,0 );
INSERT INTO ACT_IF VALUES ( 1109,1111,1112,0,0 );
INSERT INTO ACT_IF VALUES ( 1182,1183,1184,0,0 );
INSERT INTO ACT_IF VALUES ( 1363,1364,1365,0,0 );
INSERT INTO ACT_TFM VALUES ( 384,385,365,9,12,0,0 );
INSERT INTO ACT_TFM VALUES ( 472,473,465,3,12,0,0 );
INSERT INTO ACT_TFM VALUES ( 1059,819,1060,6,10,0,0 );
INSERT INTO ACT_TFM VALUES ( 1063,896,1060,7,10,0,0 );
INSERT INTO ACT_TFM VALUES ( 1064,936,1060,8,10,0,0 );
INSERT INTO ACT_TFM VALUES ( 1096,955,1095,3,10,0,0 );
INSERT INTO ACT_TFM VALUES ( 1098,1013,1097,5,6,0,0 );
INSERT INTO ACT_TFM VALUES ( 1117,873,1110,3,12,0,0 );
INSERT INTO ACT_TFM VALUES ( 1126,1013,1127,1,6,0,0 );
INSERT INTO ACT_TFM VALUES ( 1133,1033,1134,1,6,0,0 );
INSERT INTO ACT_TFM VALUES ( 1341,1342,0,1,11,1,1 );
INSERT INTO ACT_WHL VALUES ( 834,837,838 );
INSERT INTO ACT_BRG VALUES ( 144,148,8,6,8,1 );
INSERT INTO ACT_BRG VALUES ( 240,148,4,6,4,1 );
INSERT INTO ACT_BRG VALUES ( 316,148,12,6,12,1 );
INSERT INTO ACT_BRG VALUES ( 358,148,2,6,2,1 );
INSERT INTO ACT_BRG VALUES ( 359,361,3,6,3,1 );
INSERT INTO ACT_BRG VALUES ( 360,361,4,6,4,1 );
INSERT INTO ACT_BRG VALUES ( 362,361,5,6,5,1 );
INSERT INTO ACT_BRG VALUES ( 1175,1176,1,12,1,1 );
INSERT INTO ACT_BRG VALUES ( 1243,1244,2,14,2,3 );
INSERT INTO ACT_BRG VALUES ( 1248,1244,4,14,4,3 );
INSERT INTO ACT_BRG VALUES ( 1251,1244,6,14,6,3 );
INSERT INTO ACT_BRG VALUES ( 1254,1244,8,14,8,3 );
INSERT INTO ACT_BRG VALUES ( 1257,1244,10,14,10,3 );
INSERT INTO ACT_BRG VALUES ( 1260,1244,12,14,12,3 );
INSERT INTO ACT_BRG VALUES ( 1263,1244,14,14,14,3 );
INSERT INTO ACT_BRG VALUES ( 1266,1244,16,14,16,3 );
INSERT INTO ACT_BRG VALUES ( 1269,1244,18,14,18,3 );
INSERT INTO ACT_BRG VALUES ( 1272,1244,20,14,20,3 );
INSERT INTO ACT_BRG VALUES ( 1275,1244,22,14,22,3 );
INSERT INTO ACT_BRG VALUES ( 1346,1313,1,12,1,1 );
INSERT INTO ACT_BRG VALUES ( 1403,148,1,6,1,1 );
INSERT INTO ACT_BRG VALUES ( 1413,148,1,6,1,1 );
INSERT INTO ACT_BRG VALUES ( 1431,1313,1,12,1,1 );
INSERT INTO ACT_BRG VALUES ( 1433,1286,4,12,4,1 );
INSERT INTO ACT_BRG VALUES ( 1437,1302,7,12,7,1 );
INSERT INTO ACT_BRG VALUES ( 1440,1298,10,12,10,1 );
INSERT INTO ACT_BRG VALUES ( 1443,1294,13,12,13,1 );
INSERT INTO ACT_BRG VALUES ( 1446,1290,16,12,16,1 );
INSERT INTO ACT_BRG VALUES ( 1473,1286,2,12,2,1 );
INSERT INTO ACT_BRG VALUES ( 1484,1302,2,12,2,1 );
INSERT INTO ACT_BRG VALUES ( 1495,1298,2,12,2,1 );
INSERT INTO ACT_BRG VALUES ( 1506,1294,2,12,2,1 );
INSERT INTO ACT_BRG VALUES ( 1517,1290,2,12,2,1 );
INSERT INTO ACT_EL VALUES ( 1185,1186,1187,1182 );
INSERT INTO ACT_EL VALUES ( 1188,1189,1190,1182 );
INSERT INTO ACT_EL VALUES ( 1191,1192,1193,1182 );
INSERT INTO ACT_EL VALUES ( 1194,1195,1196,1182 );
INSERT INTO ACT_EL VALUES ( 1197,1198,1199,1182 );
INSERT INTO ACT_EL VALUES ( 1200,1201,1202,1182 );
INSERT INTO ACT_EL VALUES ( 1203,1204,1205,1182 );
INSERT INTO ACT_EL VALUES ( 1206,1207,1208,1182 );
INSERT INTO ACT_EL VALUES ( 1209,1210,1211,1182 );
INSERT INTO ACT_EL VALUES ( 1212,1213,1214,1182 );
INSERT INTO ACT_SR VALUES ( 703 );
INSERT INTO ACT_SR VALUES ( 719 );
INSERT INTO ACT_SR VALUES ( 722 );
INSERT INTO ACT_SR VALUES ( 822 );
INSERT INTO ACT_SR VALUES ( 823 );
INSERT INTO ACT_SR VALUES ( 858 );
INSERT INTO ACT_SR VALUES ( 876 );
INSERT INTO ACT_SR VALUES ( 899 );
INSERT INTO ACT_SR VALUES ( 939 );
INSERT INTO ACT_SR VALUES ( 1058 );
INSERT INTO ACT_RET VALUES ( 214,215 );
INSERT INTO ACT_FNC VALUES ( 1475,1333,3,3 );
INSERT INTO ACT_FNC VALUES ( 1486,1329,3,3 );
INSERT INTO ACT_FNC VALUES ( 1497,1317,3,3 );
INSERT INTO ACT_FNC VALUES ( 1508,1321,3,3 );
INSERT INTO ACT_FNC VALUES ( 1519,1325,3,3 );
INSERT INTO ACT_IOP VALUES ( 546,8,12,8,8,0,450,0 );
INSERT INTO ACT_IOP VALUES ( 553,10,12,10,8,0,450,0 );
INSERT INTO ACT_IOP VALUES ( 567,6,10,6,6,0,450,0 );
INSERT INTO ACT_IOP VALUES ( 596,7,10,7,6,0,450,0 );
INSERT INTO ACT_IOP VALUES ( 625,7,10,7,6,0,450,0 );
INSERT INTO ACT_IOP VALUES ( 649,2,10,2,6,0,450,0 );
INSERT INTO ACT_IOP VALUES ( 1055,3,10,3,6,0,446,0 );
INSERT INTO ACT_IOP VALUES ( 1141,6,10,6,6,0,446,0 );
INSERT INTO ACT_LNK VALUES ( 707,'',703,497,0,2,403,1,42,1,55,0,0 );
INSERT INTO ACT_LNK VALUES ( 725,'',719,487,0,2,489,10,40,10,51,0,0 );
INSERT INTO ACT_LNK VALUES ( 729,'',722,494,0,2,489,11,39,11,50,0,0 );
INSERT INTO ACT_LNK VALUES ( 826,'',822,487,0,2,489,1,39,1,50,0,0 );
INSERT INTO ACT_LNK VALUES ( 830,'',823,494,0,2,489,2,39,2,50,0,0 );
INSERT INTO ACT_LNK VALUES ( 863,'follows',858,491,0,2,489,14,46,14,57,14,60 );
INSERT INTO ACT_LNK VALUES ( 880,'',876,497,0,2,403,1,35,1,48,0,0 );
INSERT INTO ACT_LNK VALUES ( 903,'',899,500,0,3,501,1,41,1,51,0,0 );
INSERT INTO ACT_LNK VALUES ( 943,'',939,504,0,3,506,1,38,1,54,0,0 );
INSERT INTO ACT_LNK VALUES ( 1062,'',1058,497,0,2,366,5,38,5,47,0,0 );
INSERT INTO ACT_SGN VALUES ( 118,2,25,2,6,91,0,0 );
INSERT INTO ACT_SGN VALUES ( 263,9,24,9,6,195,0,0 );
INSERT INTO ACT_SGN VALUES ( 1021,4,24,4,6,0,387,0 );
INSERT INTO ACT_SGN VALUES ( 1024,5,25,5,6,0,475,0 );
INSERT INTO ACT_SGN VALUES ( 1037,2,24,2,6,0,390,0 );
INSERT INTO ACT_SGN VALUES ( 1040,3,25,3,6,0,478,0 );
INSERT INTO ACT_SGN VALUES ( 1320,1,10,1,6,1157,0,0 );
INSERT INTO ACT_SGN VALUES ( 1324,1,10,1,6,1163,0,0 );
INSERT INTO ACT_SGN VALUES ( 1328,1,10,1,6,1166,0,0 );
INSERT INTO ACT_SGN VALUES ( 1332,1,10,1,6,1160,0,0 );
INSERT INTO ACT_SGN VALUES ( 1336,1,10,1,6,1169,0,0 );
INSERT INTO ACT_SGN VALUES ( 1383,5,12,5,8,1160,0,0 );
INSERT INTO ACT_SGN VALUES ( 1398,8,12,8,8,1157,0,0 );
INSERT INTO ACT_CTL VALUES ( 1612 );
INSERT INTO ACT_SAB VALUES ( 111,105,110 );
INSERT INTO ACT_SAB VALUES ( 115,105,114 );
INSERT INTO ACT_SAB VALUES ( 235,229,234 );
INSERT INTO ACT_SAB VALUES ( 252,229,251 );
INSERT INTO ACT_SAB VALUES ( 514,509,513 );
INSERT INTO ACT_SAB VALUES ( 559,509,558 );
INSERT INTO ACT_SAB VALUES ( 588,509,587 );
INSERT INTO ACT_SAB VALUES ( 617,509,616 );
INSERT INTO ACT_SAB VALUES ( 646,509,645 );
INSERT INTO ACT_SAB VALUES ( 1052,1049,1051 );
INSERT INTO ACT_SAB VALUES ( 1083,1049,1082 );
INSERT INTO ACT_SAB VALUES ( 1087,1049,1086 );
INSERT INTO ACT_SAB VALUES ( 1361,1355,1360 );
INSERT INTO ACT_SAB VALUES ( 1401,1355,1400 );
INSERT INTO ACT_SAB VALUES ( 1466,1463,1465 );
INSERT INTO ACT_DAB VALUES ( 987,366,614,1 );
INSERT INTO ACT_FNB VALUES ( 1318,1317 );
INSERT INTO ACT_FNB VALUES ( 1322,1321 );
INSERT INTO ACT_FNB VALUES ( 1326,1325 );
INSERT INTO ACT_FNB VALUES ( 1330,1329 );
INSERT INTO ACT_FNB VALUES ( 1334,1333 );
INSERT INTO ACT_FNB VALUES ( 1339,1338 );
INSERT INTO ACT_FNB VALUES ( 1344,1343 );
INSERT INTO ACT_OPB VALUES ( 701,385 );
INSERT INTO ACT_OPB VALUES ( 820,819 );
INSERT INTO ACT_OPB VALUES ( 874,873 );
INSERT INTO ACT_OPB VALUES ( 897,896 );
INSERT INTO ACT_OPB VALUES ( 916,473 );
INSERT INTO ACT_OPB VALUES ( 937,936 );
INSERT INTO ACT_OPB VALUES ( 956,955 );
INSERT INTO ACT_OPB VALUES ( 1014,1013 );
INSERT INTO ACT_OPB VALUES ( 1034,1033 );
INSERT INTO ACT_OPB VALUES ( 1349,1342 );
INSERT INTO ACT_OPB VALUES ( 1429,1428 );
INSERT INTO ACT_BRB VALUES ( 1288,1286 );
INSERT INTO ACT_BRB VALUES ( 1292,1290 );
INSERT INTO ACT_BRB VALUES ( 1296,1294 );
INSERT INTO ACT_BRB VALUES ( 1300,1298 );
INSERT INTO ACT_BRB VALUES ( 1304,1302 );
INSERT INTO ACT_BRB VALUES ( 1308,1244 );
INSERT INTO ACT_BRB VALUES ( 1311,1176 );
INSERT INTO ACT_BRB VALUES ( 1314,1313 );
INSERT INTO ACT_BRB VALUES ( 1610,1609 );
INSERT INTO ACT_BRB VALUES ( 1616,1614 );
INSERT INTO ACT_BRB VALUES ( 1620,1618 );
INSERT INTO ACT_BRB VALUES ( 1623,148 );
INSERT INTO ACT_BRB VALUES ( 1629,1625 );
INSERT INTO ACT_BRB VALUES ( 1634,1631 );
INSERT INTO ACT_BRB VALUES ( 1638,361 );
INSERT INTO ACT_BRB VALUES ( 1642,1640 );
INSERT INTO ACT_BRB VALUES ( 1646,1645 );
INSERT INTO ACT_BRB VALUES ( 1655,1648 );
INSERT INTO ACT_BRB VALUES ( 1659,1657 );
INSERT INTO ACT_BRB VALUES ( 1663,1661 );
INSERT INTO ACT_BRB VALUES ( 1667,1665 );
INSERT INTO ACT_BRB VALUES ( 1671,1669 );
INSERT INTO ACT_BRB VALUES ( 1675,1673 );
INSERT INTO ACT_BRB VALUES ( 1679,1677 );
INSERT INTO ACT_BRB VALUES ( 1681,977 );
INSERT INTO ACT_BRB VALUES ( 1685,1391 );
INSERT INTO ACT_BRB VALUES ( 1689,159 );
INSERT INTO ACT_BRB VALUES ( 1693,1691 );
INSERT INTO ACT_BRB VALUES ( 1698,1695 );
INSERT INTO ACT_BRB VALUES ( 1703,1700 );
INSERT INTO ACT_BRB VALUES ( 1706,181 );
INSERT INTO ACT_POB VALUES ( 212,210 );
INSERT INTO ACT_POB VALUES ( 1173,1172 );
INSERT INTO ACT_POB VALUES ( 1180,1179 );
INSERT INTO ACT_POB VALUES ( 1279,1278 );
INSERT INTO ACT_PSB VALUES ( 92,91 );
INSERT INTO ACT_PSB VALUES ( 95,94 );
INSERT INTO ACT_PSB VALUES ( 98,97 );
INSERT INTO ACT_PSB VALUES ( 197,195 );
INSERT INTO ACT_PSB VALUES ( 201,199 );
INSERT INTO ACT_PSB VALUES ( 205,203 );
INSERT INTO ACT_PSB VALUES ( 1158,1157 );
INSERT INTO ACT_PSB VALUES ( 1161,1160 );
INSERT INTO ACT_PSB VALUES ( 1164,1163 );
INSERT INTO ACT_PSB VALUES ( 1167,1166 );
INSERT INTO ACT_PSB VALUES ( 1170,1169 );
INSERT INTO ACT_ROB VALUES ( 448,446 );
INSERT INTO ACT_ROB VALUES ( 452,450 );
INSERT INTO ACT_ROB VALUES ( 456,454 );
INSERT INTO ACT_ROB VALUES ( 484,483 );
INSERT INTO ACT_RSB VALUES ( 356,355 );
INSERT INTO ACT_RSB VALUES ( 388,387 );
INSERT INTO ACT_RSB VALUES ( 391,390 );
INSERT INTO ACT_RSB VALUES ( 398,396 );
INSERT INTO ACT_RSB VALUES ( 414,412 );
INSERT INTO ACT_RSB VALUES ( 436,434 );
INSERT INTO ACT_RSB VALUES ( 440,438 );
INSERT INTO ACT_RSB VALUES ( 444,442 );
INSERT INTO ACT_RSB VALUES ( 461,460 );
INSERT INTO ACT_RSB VALUES ( 476,475 );
INSERT INTO ACT_RSB VALUES ( 479,478 );
INSERT INTO ACT_TAB VALUES ( 136,105,135 );
INSERT INTO ACT_TAB VALUES ( 173,105,172 );
INSERT INTO ACT_TAB VALUES ( 189,105,188 );
INSERT INTO ACT_TAB VALUES ( 302,229,301 );
INSERT INTO ACT_TAB VALUES ( 346,229,345 );
INSERT INTO ACT_TAB VALUES ( 350,229,349 );
INSERT INTO ACT_TAB VALUES ( 659,509,658 );
INSERT INTO ACT_TAB VALUES ( 663,509,662 );
INSERT INTO ACT_TAB VALUES ( 667,509,666 );
INSERT INTO ACT_TAB VALUES ( 671,509,670 );
INSERT INTO ACT_TAB VALUES ( 675,509,674 );
INSERT INTO ACT_TAB VALUES ( 679,509,678 );
INSERT INTO ACT_TAB VALUES ( 683,509,682 );
INSERT INTO ACT_TAB VALUES ( 687,509,686 );
INSERT INTO ACT_TAB VALUES ( 691,509,690 );
INSERT INTO ACT_TAB VALUES ( 695,509,694 );
INSERT INTO ACT_TAB VALUES ( 1091,1049,1090 );
INSERT INTO ACT_TAB VALUES ( 1106,1049,1105 );
INSERT INTO ACT_TAB VALUES ( 1120,1049,1119 );
INSERT INTO ACT_TAB VALUES ( 1124,1049,1123 );
INSERT INTO ACT_TAB VALUES ( 1131,1049,1130 );
INSERT INTO ACT_TAB VALUES ( 1138,1049,1137 );
INSERT INTO ACT_TAB VALUES ( 1407,1355,1406 );
INSERT INTO ACT_TAB VALUES ( 1411,1355,1410 );
INSERT INTO ACT_TAB VALUES ( 1425,1355,1424 );
INSERT INTO ACT_TAB VALUES ( 1470,1463,1469 );
INSERT INTO ACT_TAB VALUES ( 1481,1463,1480 );
INSERT INTO ACT_TAB VALUES ( 1492,1463,1491 );
INSERT INTO ACT_TAB VALUES ( 1503,1463,1502 );
INSERT INTO ACT_TAB VALUES ( 1514,1463,1513 );
INSERT INTO E_CEI VALUES ( 1016,1020 );
INSERT INTO E_CEI VALUES ( 1378,1369 );
INSERT INTO E_GEN VALUES ( 410,402 );
INSERT INTO E_GEN VALUES ( 419,418 );
INSERT INTO E_GEN VALUES ( 1397,1369 );
INSERT INTO E_CEA VALUES ( 147 );
INSERT INTO E_CEA VALUES ( 319 );
INSERT INTO E_CEA VALUES ( 1432 );
INSERT INTO E_CEA VALUES ( 1436 );
INSERT INTO E_CEA VALUES ( 1439 );
INSERT INTO E_CEA VALUES ( 1442 );
INSERT INTO E_CEA VALUES ( 1445 );
INSERT INTO E_CEA VALUES ( 1472 );
INSERT INTO E_CEA VALUES ( 1483 );
INSERT INTO E_CEA VALUES ( 1494 );
INSERT INTO E_CEA VALUES ( 1505 );
INSERT INTO E_CEA VALUES ( 1516 );
INSERT INTO E_GAR VALUES ( 750 );
INSERT INTO E_GAR VALUES ( 886 );
INSERT INTO E_GAR VALUES ( 926 );
INSERT INTO E_GAR VALUES ( 1065 );
INSERT INTO E_GEC VALUES ( 1281 );
INSERT INTO E_GEC VALUES ( 1351 );
INSERT INTO E_ESS VALUES ( 147,1,0,11,34,11,54,11,67,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 319,1,0,14,34,14,41,14,54,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 410,1,0,3,12,3,26,0,0,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 419,1,0,9,10,9,24,2,43,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 750,1,0,36,10,36,21,36,34,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 886,1,0,7,10,7,21,7,34,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 926,1,0,7,10,7,21,7,34,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 1016,1,0,1,30,1,44,0,0,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 1065,1,0,11,10,11,21,11,34,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 1281,1,0,1,10,1,20,1,44,1,26,0,0 );
INSERT INTO E_ESS VALUES ( 1351,1,0,1,10,1,20,1,44,1,26,0,0 );
INSERT INTO E_ESS VALUES ( 1378,1,0,3,32,0,0,0,0,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 1397,1,0,7,12,7,22,0,0,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 1432,1,0,3,30,3,36,3,58,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 1436,1,0,6,30,6,36,6,58,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 1439,1,0,9,30,9,36,9,57,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 1442,1,0,12,30,12,36,12,54,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 1445,1,0,15,30,15,36,15,53,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 1472,1,0,1,30,1,36,1,58,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 1483,1,0,1,30,1,36,1,58,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 1494,1,0,1,30,1,36,1,57,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 1505,1,0,1,30,1,36,1,54,0,0,0,0 );
INSERT INTO E_ESS VALUES ( 1516,1,0,1,30,1,36,1,53,0,0,0,0 );
INSERT INTO E_CES VALUES ( 147,1,150 );
INSERT INTO E_CES VALUES ( 319,1,321 );
INSERT INTO E_CES VALUES ( 1016,1,1018 );
INSERT INTO E_CES VALUES ( 1378,1,1382 );
INSERT INTO E_CES VALUES ( 1432,1,1434 );
INSERT INTO E_CES VALUES ( 1436,0,1434 );
INSERT INTO E_CES VALUES ( 1439,0,1434 );
INSERT INTO E_CES VALUES ( 1442,0,1434 );
INSERT INTO E_CES VALUES ( 1445,0,1434 );
INSERT INTO E_CES VALUES ( 1472,1,1474 );
INSERT INTO E_CES VALUES ( 1483,1,1485 );
INSERT INTO E_CES VALUES ( 1494,1,1496 );
INSERT INTO E_CES VALUES ( 1505,1,1507 );
INSERT INTO E_CES VALUES ( 1516,1,1518 );
INSERT INTO E_GES VALUES ( 410 );
INSERT INTO E_GES VALUES ( 419 );
INSERT INTO E_GES VALUES ( 750 );
INSERT INTO E_GES VALUES ( 886 );
INSERT INTO E_GES VALUES ( 926 );
INSERT INTO E_GES VALUES ( 1065 );
INSERT INTO E_GES VALUES ( 1281 );
INSERT INTO E_GES VALUES ( 1351 );
INSERT INTO E_GES VALUES ( 1397 );
INSERT INTO E_CSME VALUES ( 147,108 );
INSERT INTO E_CSME VALUES ( 319,230 );
INSERT INTO E_CSME VALUES ( 1016,1019 );
INSERT INTO E_CSME VALUES ( 1378,1357 );
INSERT INTO E_CSME VALUES ( 1432,1435 );
INSERT INTO E_CSME VALUES ( 1436,1438 );
INSERT INTO E_CSME VALUES ( 1439,1441 );
INSERT INTO E_CSME VALUES ( 1442,1444 );
INSERT INTO E_CSME VALUES ( 1445,1447 );
INSERT INTO E_CSME VALUES ( 1472,1435 );
INSERT INTO E_CSME VALUES ( 1483,1438 );
INSERT INTO E_CSME VALUES ( 1494,1441 );
INSERT INTO E_CSME VALUES ( 1505,1444 );
INSERT INTO E_CSME VALUES ( 1516,1447 );
INSERT INTO E_GSME VALUES ( 410,411 );
INSERT INTO E_GSME VALUES ( 419,422 );
INSERT INTO E_GSME VALUES ( 750,511 );
INSERT INTO E_GSME VALUES ( 886,511 );
INSERT INTO E_GSME VALUES ( 926,511 );
INSERT INTO E_GSME VALUES ( 1065,511 );
INSERT INTO E_GSME VALUES ( 1281,1283 );
INSERT INTO E_GSME VALUES ( 1351,1283 );
INSERT INTO E_GSME VALUES ( 1397,1358 );
INSERT INTO PE_PE VALUES ( 3,1,2,0,7 );
INSERT INTO PE_PE VALUES ( 4,1,3,0,18 );
INSERT INTO PE_PE VALUES ( 5,1,3,0,18 );
INSERT INTO PE_PE VALUES ( 6,1,3,0,18 );
INSERT INTO PE_PE VALUES ( 7,1,3,0,18 );
INSERT INTO PE_PE VALUES ( 8,1,3,0,18 );
INSERT INTO PE_PE VALUES ( 9,1,3,0,18 );
INSERT INTO PE_PE VALUES ( 10,1,3,0,18 );
INSERT INTO PE_PE VALUES ( 11,1,3,0,18 );
INSERT INTO PE_PE VALUES ( 12,1,3,0,18 );
INSERT INTO PE_PE VALUES ( 13,1,3,0,18 );
INSERT INTO PE_PE VALUES ( 14,1,3,0,18 );
INSERT INTO PE_PE VALUES ( 15,1,3,0,18 );
INSERT INTO PE_PE VALUES ( 16,1,3,0,18 );
INSERT INTO PE_PE VALUES ( 17,1,3,0,18 );
INSERT INTO PE_PE VALUES ( 18,1,3,0,18 );
INSERT INTO PE_PE VALUES ( 19,1,3,0,18 );
INSERT INTO PE_PE VALUES ( 20,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 21,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 22,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 23,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 24,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 25,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 26,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 27,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 28,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 29,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 30,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 31,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 32,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 33,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 34,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 35,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 36,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 37,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 38,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 39,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 40,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 41,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 42,1,3,0,12 );
INSERT INTO PE_PE VALUES ( 44,1,43,0,7 );
INSERT INTO PE_PE VALUES ( 45,1,44,0,14 );
INSERT INTO PE_PE VALUES ( 46,1,44,0,14 );
INSERT INTO PE_PE VALUES ( 47,1,44,0,14 );
INSERT INTO PE_PE VALUES ( 48,1,44,0,14 );
INSERT INTO PE_PE VALUES ( 49,1,44,0,14 );
INSERT INTO PE_PE VALUES ( 50,1,44,0,14 );
INSERT INTO PE_PE VALUES ( 51,1,44,0,14 );
INSERT INTO PE_PE VALUES ( 56,1,44,0,14 );
INSERT INTO PE_PE VALUES ( 59,1,44,0,14 );
INSERT INTO PE_PE VALUES ( 64,1,44,0,14 );
INSERT INTO PE_PE VALUES ( 52,1,44,0,17 );
INSERT INTO PE_PE VALUES ( 53,1,44,0,17 );
INSERT INTO PE_PE VALUES ( 54,1,44,0,17 );
INSERT INTO PE_PE VALUES ( 57,1,44,0,17 );
INSERT INTO PE_PE VALUES ( 58,1,44,0,17 );
INSERT INTO PE_PE VALUES ( 60,1,44,0,17 );
INSERT INTO PE_PE VALUES ( 61,1,44,0,17 );
INSERT INTO PE_PE VALUES ( 62,1,44,0,17 );
INSERT INTO PE_PE VALUES ( 63,1,44,0,17 );
INSERT INTO PE_PE VALUES ( 65,1,44,0,17 );
INSERT INTO PE_PE VALUES ( 66,1,44,0,17 );
INSERT INTO PE_PE VALUES ( 67,1,44,0,17 );
INSERT INTO PE_PE VALUES ( 69,1,44,0,17 );
INSERT INTO PE_PE VALUES ( 71,1,44,0,17 );
INSERT INTO PE_PE VALUES ( 75,1,44,0,17 );
INSERT INTO PE_PE VALUES ( 76,1,44,0,17 );
INSERT INTO PE_PE VALUES ( 81,1,80,0,6 );
INSERT INTO PE_PE VALUES ( 88,1,87,0,2 );
INSERT INTO PE_PE VALUES ( 100,1,0,88,7 );
INSERT INTO PE_PE VALUES ( 101,1,100,0,4 );
INSERT INTO PE_PE VALUES ( 191,1,87,0,2 );
INSERT INTO PE_PE VALUES ( 225,1,0,191,7 );
INSERT INTO PE_PE VALUES ( 226,1,225,0,4 );
INSERT INTO PE_PE VALUES ( 352,1,87,0,2 );
INSERT INTO PE_PE VALUES ( 486,1,0,352,7 );
INSERT INTO PE_PE VALUES ( 487,1,486,0,9 );
INSERT INTO PE_PE VALUES ( 491,1,486,0,9 );
INSERT INTO PE_PE VALUES ( 494,1,486,0,9 );
INSERT INTO PE_PE VALUES ( 497,1,486,0,9 );
INSERT INTO PE_PE VALUES ( 500,1,486,0,9 );
INSERT INTO PE_PE VALUES ( 504,1,486,0,9 );
INSERT INTO PE_PE VALUES ( 508,1,486,0,4 );
INSERT INTO PE_PE VALUES ( 506,1,486,0,4 );
INSERT INTO PE_PE VALUES ( 501,1,486,0,4 );
INSERT INTO PE_PE VALUES ( 366,1,486,0,4 );
INSERT INTO PE_PE VALUES ( 489,1,486,0,4 );
INSERT INTO PE_PE VALUES ( 403,1,486,0,4 );
INSERT INTO PE_PE VALUES ( 1154,1,87,0,2 );
INSERT INTO PE_PE VALUES ( 1284,1,0,1154,7 );
INSERT INTO PE_PE VALUES ( 1285,1,1284,0,5 );
INSERT INTO PE_PE VALUES ( 1316,1,0,1154,7 );
INSERT INTO PE_PE VALUES ( 1317,1,1316,0,1 );
INSERT INTO PE_PE VALUES ( 1321,1,1316,0,1 );
INSERT INTO PE_PE VALUES ( 1325,1,1316,0,1 );
INSERT INTO PE_PE VALUES ( 1329,1,1316,0,1 );
INSERT INTO PE_PE VALUES ( 1333,1,1316,0,1 );
INSERT INTO PE_PE VALUES ( 1337,1,0,1154,7 );
INSERT INTO PE_PE VALUES ( 1338,1,1337,0,1 );
INSERT INTO PE_PE VALUES ( 1343,1,1337,0,1 );
INSERT INTO PE_PE VALUES ( 1347,1,0,1154,7 );
INSERT INTO PE_PE VALUES ( 1348,1,1347,0,4 );
INSERT INTO PE_PE VALUES ( 1427,1,1347,0,4 );
INSERT INTO PE_PE VALUES ( 217,1,1523,0,3 );
INSERT INTO PE_PE VALUES ( 194,1,1524,0,6 );
INSERT INTO PE_PE VALUES ( 209,1,1524,0,6 );
INSERT INTO PE_PE VALUES ( 1526,1,1525,0,7 );
INSERT INTO PE_PE VALUES ( 1527,1,1526,0,14 );
INSERT INTO PE_PE VALUES ( 1528,1,1526,0,14 );
INSERT INTO PE_PE VALUES ( 1529,1,1526,0,14 );
INSERT INTO PE_PE VALUES ( 1530,1,1526,0,14 );
INSERT INTO PE_PE VALUES ( 1531,1,1526,0,14 );
INSERT INTO PE_PE VALUES ( 1534,1,1526,0,14 );
INSERT INTO PE_PE VALUES ( 1532,1,1526,0,17 );
INSERT INTO PE_PE VALUES ( 1535,1,1526,0,17 );
INSERT INTO PE_PE VALUES ( 1539,1,1525,0,7 );
INSERT INTO PE_PE VALUES ( 1540,1,1539,0,14 );
INSERT INTO PE_PE VALUES ( 1541,1,1539,0,14 );
INSERT INTO PE_PE VALUES ( 1542,1,1539,0,14 );
INSERT INTO PE_PE VALUES ( 1543,1,1539,0,14 );
INSERT INTO PE_PE VALUES ( 1544,1,1539,0,14 );
INSERT INTO PE_PE VALUES ( 1545,1,1539,0,14 );
INSERT INTO PE_PE VALUES ( 1546,1,1539,0,14 );
INSERT INTO PE_PE VALUES ( 1550,1,1539,0,14 );
INSERT INTO PE_PE VALUES ( 1553,1,1539,0,14 );
INSERT INTO PE_PE VALUES ( 1556,1,1539,0,14 );
INSERT INTO PE_PE VALUES ( 1547,1,1539,0,17 );
INSERT INTO PE_PE VALUES ( 1548,1,1539,0,17 );
INSERT INTO PE_PE VALUES ( 1549,1,1539,0,17 );
INSERT INTO PE_PE VALUES ( 1551,1,1539,0,17 );
INSERT INTO PE_PE VALUES ( 1552,1,1539,0,17 );
INSERT INTO PE_PE VALUES ( 1555,1,1539,0,17 );
INSERT INTO PE_PE VALUES ( 1558,1,1539,0,17 );
INSERT INTO PE_PE VALUES ( 1560,1,1539,0,17 );
INSERT INTO PE_PE VALUES ( 1562,1,1539,0,17 );
INSERT INTO PE_PE VALUES ( 1564,1,1539,0,17 );
INSERT INTO PE_PE VALUES ( 1566,1,1539,0,17 );
INSERT INTO PE_PE VALUES ( 1567,1,1539,0,17 );
INSERT INTO PE_PE VALUES ( 1569,1,1539,0,17 );
INSERT INTO PE_PE VALUES ( 1570,1,1539,0,17 );
INSERT INTO PE_PE VALUES ( 1574,1,1539,0,17 );
INSERT INTO PE_PE VALUES ( 1575,1,1539,0,17 );
INSERT INTO PE_PE VALUES ( 1579,1,1525,0,7 );
INSERT INTO PE_PE VALUES ( 1580,1,1579,0,14 );
INSERT INTO PE_PE VALUES ( 1581,1,1579,0,14 );
INSERT INTO PE_PE VALUES ( 1582,1,1579,0,14 );
INSERT INTO PE_PE VALUES ( 1583,1,1579,0,14 );
INSERT INTO PE_PE VALUES ( 1584,1,1579,0,14 );
INSERT INTO PE_PE VALUES ( 1587,1,1579,0,14 );
INSERT INTO PE_PE VALUES ( 1597,1,1579,0,14 );
INSERT INTO PE_PE VALUES ( 1598,1,1579,0,14 );
INSERT INTO PE_PE VALUES ( 1601,1,1579,0,14 );
INSERT INTO PE_PE VALUES ( 1593,1,1579,0,14 );
INSERT INTO PE_PE VALUES ( 1585,1,1579,0,17 );
INSERT INTO PE_PE VALUES ( 1586,1,1579,0,17 );
INSERT INTO PE_PE VALUES ( 1589,1,1579,0,17 );
INSERT INTO PE_PE VALUES ( 1591,1,1579,0,17 );
INSERT INTO PE_PE VALUES ( 1592,1,1579,0,17 );
INSERT INTO PE_PE VALUES ( 1595,1,1579,0,17 );
INSERT INTO PE_PE VALUES ( 1599,1,1579,0,17 );
INSERT INTO PE_PE VALUES ( 1600,1,1579,0,17 );
INSERT INTO PE_PE VALUES ( 1602,1,1579,0,17 );
INSERT INTO PE_PE VALUES ( 1603,1,1579,0,17 );
INSERT INTO PE_PE VALUES ( 1608,1,1607,0,5 );
INSERT INTO PE_PE VALUES ( 1613,1,1607,0,5 );
INSERT INTO PE_PE VALUES ( 1644,1,1607,0,5 );
INSERT INTO PE_PE VALUES ( 1709,1,1708,0,21 );
INSERT INTO PE_PE VALUES ( 1712,1,1708,0,21 );
INSERT INTO PE_PE VALUES ( 1717,1,1708,0,21 );
INSERT INTO PE_PE VALUES ( 1723,1,1708,0,21 );
INSERT INTO PE_PE VALUES ( 1711,1,1708,0,22 );
INSERT INTO PE_PE VALUES ( 1721,1,1708,0,22 );
INSERT INTO PE_PE VALUES ( 1714,1,1708,0,22 );
INSERT INTO PE_PE VALUES ( 1716,1,1708,0,22 );
INSERT INTO PE_PE VALUES ( 551,1,1725,0,3 );
INSERT INTO PE_PE VALUES ( 395,1,1726,0,6 );
INSERT INTO PE_PE VALUES ( 1728,1,1727,0,7 );
INSERT INTO PE_PE VALUES ( 1729,1,1728,0,14 );
INSERT INTO PE_PE VALUES ( 1731,1,1728,0,14 );
INSERT INTO PE_PE VALUES ( 1733,1,1728,0,14 );
INSERT INTO PE_PE VALUES ( 1735,1,1728,0,14 );
INSERT INTO PE_PE VALUES ( 1737,1,1728,0,14 );
INSERT INTO PE_PE VALUES ( 1730,1,1728,0,16 );
INSERT INTO PE_PE VALUES ( 1732,1,1728,0,16 );
INSERT INTO PE_PE VALUES ( 1734,1,1728,0,16 );
INSERT INTO PE_PE VALUES ( 1736,1,1728,0,16 );
INSERT INTO PE_PE VALUES ( 1738,1,1727,0,14 );
INSERT INTO PE_PE VALUES ( 1740,1,1727,0,14 );
INSERT INTO PE_PE VALUES ( 1742,1,1727,0,14 );
INSERT INTO PE_PE VALUES ( 1739,1,1727,0,16 );
INSERT INTO PE_PE VALUES ( 1741,1,1727,0,16 );
INSERT INTO PE_PE VALUES ( 699,1,0,0,3 );
INSERT INTO PE_PE VALUES ( 154,1,0,0,3 );
INSERT INTO PE_PE VALUES ( 163,1,0,0,3 );
INSERT INTO PE_PE VALUES ( 84,1,0,0,3 );
INSERT INTO PE_PE VALUES ( 157,1,0,0,3 );
INSERT INTO PE_PE VALUES ( 1743,1,0,0,3 );
INSERT INTO PE_PE VALUES ( 1048,1,0,0,3 );
INSERT INTO PE_PE VALUES ( 1744,1,0,0,3 );
INSERT INTO PE_PE VALUES ( 124,1,0,0,3 );
INSERT INTO PE_PE VALUES ( 652,1,0,0,3 );
INSERT INTO PE_PE VALUES ( 161,1,0,0,3 );
INSERT INTO PE_PE VALUES ( 1745,1,0,0,3 );
INSERT INTO PE_PE VALUES ( 1746,1,0,0,3 );
INSERT INTO PE_PE VALUES ( 1747,1,0,0,3 );
INSERT INTO PE_PE VALUES ( 1627,1,0,0,3 );
INSERT INTO PE_PE VALUES ( 104,1,0,0,3 );
INSERT INTO PE_PE VALUES ( 975,1,0,0,3 );
INSERT INTO SQ_LS VALUES ( 50,47,'',0 );
INSERT INTO SQ_LS VALUES ( 51,45,'',0 );
INSERT INTO SQ_LS VALUES ( 56,46,'',0 );
INSERT INTO SQ_LS VALUES ( 59,48,'',0 );
INSERT INTO SQ_LS VALUES ( 64,49,'',0 );
INSERT INTO SQ_LS VALUES ( 1530,1527,'',0 );
INSERT INTO SQ_LS VALUES ( 1531,1528,'',0 );
INSERT INTO SQ_LS VALUES ( 1534,1529,'',0 );
INSERT INTO SQ_LS VALUES ( 1545,1540,'',0 );
INSERT INTO SQ_LS VALUES ( 1546,1541,'',0 );
INSERT INTO SQ_LS VALUES ( 1550,1542,'',0 );
INSERT INTO SQ_LS VALUES ( 1553,1543,'',0 );
INSERT INTO SQ_LS VALUES ( 1556,1544,'',0 );
INSERT INTO SQ_LS VALUES ( 1583,1580,'',0 );
INSERT INTO SQ_LS VALUES ( 1584,1581,'',0 );
INSERT INTO SQ_LS VALUES ( 1587,1582,'',0 );
INSERT INTO SQ_LS VALUES ( 1598,1597,'',0 );
INSERT INTO SQ_LS VALUES ( 1593,1601,'',0 );
INSERT INTO SQ_COP VALUES ( 45,0,'UI','UI','',0 );
INSERT INTO SQ_COP VALUES ( 46,0,'Tracking','Tracking','',0 );
INSERT INTO SQ_COP VALUES ( 48,0,'Location','Location','',0 );
INSERT INTO SQ_COP VALUES ( 49,0,'HeartRateMonitor','HeartRateMonitor','',0 );
INSERT INTO SQ_COP VALUES ( 1528,1154,'GPS Watch::Library::UI','Informal Component','',1 );
INSERT INTO SQ_COP VALUES ( 1541,1154,'GPS Watch::Library::UI','Informal Component','',1 );
INSERT INTO SQ_COP VALUES ( 1542,352,'GPS Watch::Library::Tracking','Informal Component','',1 );
INSERT INTO SQ_COP VALUES ( 1543,191,'GPS Watch::Library::Location','Informal Component','',1 );
INSERT INTO SQ_COP VALUES ( 1544,88,'GPS Watch::Library::HeartRateMonitor','Informal Component','',1 );
INSERT INTO SQ_COP VALUES ( 1581,1154,'GPS Watch::Library::UI','Informal Component','',1 );
INSERT INTO SQ_COP VALUES ( 1582,352,'GPS Watch::Library::Tracking','Informal Component','',1 );
INSERT INTO SQ_TM VALUES ( 55,'provide updates to client every <interval> microseconds',51,'' );
INSERT INTO SQ_TM VALUES ( 68,'Clear track and reset all cached values',56,'' );
INSERT INTO SQ_TM VALUES ( 72,'',59,'' );
INSERT INTO SQ_TM VALUES ( 74,'',59,'' );
INSERT INTO SQ_TM VALUES ( 77,'',64,'' );
INSERT INTO SQ_TM VALUES ( 79,'',64,'' );
INSERT INTO SQ_TM VALUES ( 1533,'',1531,'' );
INSERT INTO SQ_TM VALUES ( 1536,'',1534,'' );
INSERT INTO SQ_TM VALUES ( 1538,'',1534,'' );
INSERT INTO SQ_TM VALUES ( 1568,'Clear track and reset all cached values',1550,'' );
INSERT INTO SQ_TM VALUES ( 1571,'',1553,'' );
INSERT INTO SQ_TM VALUES ( 1573,'',1553,'' );
INSERT INTO SQ_TM VALUES ( 1576,'',1556,'' );
INSERT INTO SQ_TM VALUES ( 1578,'',1556,'' );
INSERT INTO SQ_TM VALUES ( 1604,'',1593,'' );
INSERT INTO SQ_TM VALUES ( 1606,'',1593,'' );
INSERT INTO SQ_TS VALUES ( 73,74,72,'provide updates to client every 2 seconds','' );
INSERT INTO SQ_TS VALUES ( 78,79,77,'provide updates to client every 3 seconds','' );
INSERT INTO SQ_TS VALUES ( 1537,1538,1536,'Turns on backlight, sets 5 second timer, when it expires, turns off backlight','' );
INSERT INTO SQ_TS VALUES ( 1572,1573,1571,'Provide updates to client every 2 seconds','' );
INSERT INTO SQ_TS VALUES ( 1577,1578,1576,'Provide updates to clients every 3 seconds','' );
INSERT INTO SQ_TS VALUES ( 1605,1606,1604,'1 second ticking loop','' );
INSERT INTO SQ_CP VALUES ( 1601,0,'Tracking::WorkoutTimer','Tracking::WorkoutTimer','',0 );
INSERT INTO SQ_P VALUES ( 45,0 );
INSERT INTO SQ_P VALUES ( 46,0 );
INSERT INTO SQ_P VALUES ( 47,0 );
INSERT INTO SQ_P VALUES ( 48,0 );
INSERT INTO SQ_P VALUES ( 49,0 );
INSERT INTO SQ_P VALUES ( 50,0 );
INSERT INTO SQ_P VALUES ( 51,0 );
INSERT INTO SQ_P VALUES ( 56,0 );
INSERT INTO SQ_P VALUES ( 59,0 );
INSERT INTO SQ_P VALUES ( 64,0 );
INSERT INTO SQ_P VALUES ( 1527,0 );
INSERT INTO SQ_P VALUES ( 1528,0 );
INSERT INTO SQ_P VALUES ( 1529,0 );
INSERT INTO SQ_P VALUES ( 1530,0 );
INSERT INTO SQ_P VALUES ( 1531,0 );
INSERT INTO SQ_P VALUES ( 1534,0 );
INSERT INTO SQ_P VALUES ( 1540,0 );
INSERT INTO SQ_P VALUES ( 1541,0 );
INSERT INTO SQ_P VALUES ( 1542,0 );
INSERT INTO SQ_P VALUES ( 1543,0 );
INSERT INTO SQ_P VALUES ( 1544,0 );
INSERT INTO SQ_P VALUES ( 1545,0 );
INSERT INTO SQ_P VALUES ( 1546,0 );
INSERT INTO SQ_P VALUES ( 1550,0 );
INSERT INTO SQ_P VALUES ( 1553,0 );
INSERT INTO SQ_P VALUES ( 1556,0 );
INSERT INTO SQ_P VALUES ( 1580,0 );
INSERT INTO SQ_P VALUES ( 1581,0 );
INSERT INTO SQ_P VALUES ( 1582,0 );
INSERT INTO SQ_P VALUES ( 1583,0 );
INSERT INTO SQ_P VALUES ( 1584,0 );
INSERT INTO SQ_P VALUES ( 1587,0 );
INSERT INTO SQ_P VALUES ( 1597,0 );
INSERT INTO SQ_P VALUES ( 1598,0 );
INSERT INTO SQ_P VALUES ( 1601,0 );
INSERT INTO SQ_P VALUES ( 1593,0 );
INSERT INTO SQ_P VALUES ( 1729,0 );
INSERT INTO SQ_P VALUES ( 1731,0 );
INSERT INTO SQ_P VALUES ( 1733,0 );
INSERT INTO SQ_P VALUES ( 1735,0 );
INSERT INTO SQ_P VALUES ( 1737,0 );
INSERT INTO SQ_P VALUES ( 1738,0 );
INSERT INTO SQ_P VALUES ( 1740,0 );
INSERT INTO SQ_P VALUES ( 1742,0 );
INSERT INTO SQ_EEP VALUES ( 1529,0,'Graphical User Interface EE','Graphical User Interface EE','',0 );
INSERT INTO SQ_EEP VALUES ( 1597,0,'GUI Bridge EE','GUI Bridge EE','',0 );
INSERT INTO SQ_AP VALUES ( 47,'User','',0 );
INSERT INTO SQ_AP VALUES ( 1527,'User','',0 );
INSERT INTO SQ_AP VALUES ( 1540,'User','',0 );
INSERT INTO SQ_AP VALUES ( 1580,'User','',0 );
INSERT INTO SQ_AP VALUES ( 1729,'Data Recorder','',0 );
INSERT INTO SQ_AP VALUES ( 1738,'Runner','',0 );
INSERT INTO IA_UCP VALUES ( 1731,'Store information','' );
INSERT INTO IA_UCP VALUES ( 1733,'Retrieve heart rate','' );
INSERT INTO IA_UCP VALUES ( 1735,'Retrieve location','' );
INSERT INTO IA_UCP VALUES ( 1737,'Retrieve time','' );
INSERT INTO IA_UCP VALUES ( 1740,'Perform exercise routine','' );
INSERT INTO IA_UCP VALUES ( 1742,'Record Info','' );
INSERT INTO S_DT VALUES ( 217,0,'Location','','' );
INSERT INTO S_DT VALUES ( 551,0,'Unit','','' );
INSERT INTO S_DT VALUES ( 699,0,'void','','' );
INSERT INTO S_DT VALUES ( 154,0,'boolean','','' );
INSERT INTO S_DT VALUES ( 163,0,'integer','','' );
INSERT INTO S_DT VALUES ( 84,0,'real','','' );
INSERT INTO S_DT VALUES ( 157,0,'string','','' );
INSERT INTO S_DT VALUES ( 1743,0,'unique_id','','' );
INSERT INTO S_DT VALUES ( 1048,0,'state<State_Model>','','' );
INSERT INTO S_DT VALUES ( 1744,0,'same_as<Base_Attribute>','','' );
INSERT INTO S_DT VALUES ( 124,0,'inst_ref<Object>','','' );
INSERT INTO S_DT VALUES ( 652,0,'inst_ref_set<Object>','','' );
INSERT INTO S_DT VALUES ( 161,0,'inst<Event>','','' );
INSERT INTO S_DT VALUES ( 1745,0,'inst<Mapping>','','' );
INSERT INTO S_DT VALUES ( 1746,0,'inst_ref<Mapping>','','' );
INSERT INTO S_DT VALUES ( 1747,0,'component_ref','','' );
INSERT INTO S_DT VALUES ( 1627,0,'date','','' );
INSERT INTO S_DT VALUES ( 104,0,'inst_ref<Timer>','','' );
INSERT INTO S_DT VALUES ( 975,0,'timestamp','','' );
