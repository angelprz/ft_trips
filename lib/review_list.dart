import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment:CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/dan.jpg", "Dan Mace", "9 reviews 6 photos", "West Papua in all its beauty"),
        Review("assets/img/peter.jpg", "Peter McKinnon", "3 reviews 10 photos", "Wonderful place"),
        Review("assets/img/lydia.jpg", "Lydia Halle", "6 reviews, 8 photos", "Just like heaven")
      ]
    );
  }

}