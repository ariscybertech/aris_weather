import 'package:flutter/material.dart';
import 'package:aris_weather_app/theme/app_colors.dart';

class SearchHome extends StatelessWidget {
  const SearchHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 60),
        Image(image: AssetImage('assets/welcome.png')),
      ],
    );
  }
}
