import 'package:flutter/material.dart';
import 'package:restaurantapp/components/cards/restaurant_info.dart';

class RestaurantCard extends StatelessWidget {
  const RestaurantCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shadowColor: Color.fromRGBO(0, 0, 0, 1),
      clipBehavior: Clip.antiAlias,
      elevation: 3,
      margin: EdgeInsets.only(bottom: 18),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Row(
        children: [
          Expanded(
              child: Image.network(
                  'https://images.unsplash.com/photo-1552566626-52f8b828add9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8cmVzdGF1cmFudHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80')),
          RestaurantInfo()
        ],
      ),
    );
  }
}
