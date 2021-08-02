import 'package:flutter/material.dart';

const labelColor = Color(0xFF8D8E98);
const labelTextStyle = TextStyle(fontSize: 18.0, color: labelColor);

class IconContent extends StatelessWidget {
  // const genderCard({
  //   Key key,
  // }) : super(key: key);
  IconContent({this.icon, this.label});
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(label, style: labelTextStyle)
      ],
    );
  }
}
