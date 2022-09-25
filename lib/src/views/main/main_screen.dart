import 'package:flutter/material.dart';
import 'package:veterinary_clinic_app/src/theme/colors.dart';
import 'package:veterinary_clinic_app/src/views/main/widgets/hero_banner.dart';
import 'package:veterinary_clinic_app/src/widgets/section_title.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: AppColorScheme.brightGreen,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: AppColorScheme.brightGreen,
          elevation: 0,
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16),
              child: Icon(
                Icons.settings,
                color: AppColorScheme.black,
              ),
            ),
          ],
        ),
        body: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              color: AppColorScheme.brightGreen,
              padding: const EdgeInsets.only(
                left: 16,
                top: 22,
                right: 16,
                bottom: 12,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: const <Widget>[
                  HeroBanner(),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              color: Colors.white,
              padding: const EdgeInsets.only(
                left: 16,
                top: 22,
                right: 16,
                bottom: 12,
              ),
              child: Column(
                children: const <Widget>[
                  SectionTitle(text: "NEWS"),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          selectedItemColor: AppColorScheme.darkerGreen,
          unselectedItemColor: Colors.grey,
          backgroundColor: AppColorScheme.white,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.calendar_month_rounded),
              label: "Apointments",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search_rounded),
              label: "Search",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.list_alt_rounded),
              label: "List",
            ),
          ],
        ),
      ),
    );
  }
}
