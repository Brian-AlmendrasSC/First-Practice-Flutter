import 'package:firstapp/src/navigation_bar/nav_bar_button.dart';
import 'package:firstapp/src/widget/responsive_widget.dart';
import 'package:flutter/material.dart';

class NavBar extends ResponsiveWidget {
  const NavBar({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    return DesktopNavBar();
  }

  @override
  Widget buildMobile(BuildContext context) {
    return MobileNavBar();
  }
}

class DesktopNavBar extends StatelessWidget {
  const DesktopNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Row(children: [
          Image.asset(
            "assets/images/logo.png",
            height: 40.0,
          ),
          SizedBox(width: 10.0),
          Text(
            "Wolf app",
            style: TextStyle(
                fontWeight: FontWeight.w700,
                color: Colors.black87,
                fontSize: 32),
          ),
          Expanded(child: Container()),
          NavBarButton(onTap: () {}, text: "Inicio"),
          NavBarButton(onTap: () {}, text: "Contactos"),
        ]),
      ),
    );
  }
}

class MobileNavBar extends StatelessWidget {
  const MobileNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
