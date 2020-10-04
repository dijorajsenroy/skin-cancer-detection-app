import 'package:finalskincancerdetector/Screens/login%20and%20homepage.dart';
import 'package:flutter/material.dart';
import 'package:finalskincancerdetector/Screens/imgpick.dart';
import 'package:finalskincancerdetector/Screens/appointments.dart';
import 'package:finalskincancerdetector/Screens/Offline.dart';
import 'package:finalskincancerdetector/Screens/Online_email.dart';
import 'package:finalskincancerdetector/Screens/modeofcontact.dart';
import 'package:finalskincancerdetector/Screens/Online_whatsapp.dart';
import 'package:finalskincancerdetector/Screens/database.dart';
void main() {
    runApp(
      MaterialApp(
          initialRoute: '/login_and_home',
          routes: {
            '/login_and_home': (context) => login_and_home(),
            '/imagepicker':(context) => pick_image(),
            '/appointments':(context) => setappontment(),
            '/offline':(context) => OfflineAppointment(),
            '/online_email':(context) => onlineAppointments(),
            '/modeofcontact':(context) => modeofcontact(),
            '/online_whatsapp':(context) => onlineWhatsapp(),
            '/realtimedatabase':(context) => realtimeDatabase()
          }
      ),
    );
}
