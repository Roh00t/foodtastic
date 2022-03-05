import 'package:flutter/material.dart';

class PopularFoodDetails extends StatelessWidget {
  const PopularFoodDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          //Image
          Positioned(
            left: 0,
            right: 0,
            child: Container(
              width: double.maxFinite,
              height: 350,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/image/food0.png'),
                ),
              ),
            ),
          ),
          //For Icons
          Positioned(
            left: 20,
            right: 20,
            child: Row(
              children: [
                //Icons
              ],
            ),
          ),
        ],
      ),
    );
  }
}
