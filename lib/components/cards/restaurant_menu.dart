import 'package:flutter/material.dart';

class RestaurantMenu extends StatelessWidget {
  const RestaurantMenu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        constraints: BoxConstraints.expand(
          height: 200.0,
        ),
        alignment: Alignment.bottomLeft,
        padding: EdgeInsets.only(left: 16.0, bottom: 15),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
            image: AssetImage('images/food.jpeg'),
            // colorFilter: ColorFilter.,
            colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.3), BlendMode.darken),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Chicken',
                style: TextStyle(
                  letterSpacing: 1.2,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                )),
            SizedBox(
              height: 4,
            ),
            Text('IDR 15.000',
                style: TextStyle(
                  letterSpacing: 1.2,
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  fontSize: 16.0,
                )),
          ],
        ));
  }
}
