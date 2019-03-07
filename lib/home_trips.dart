import 'package:flutter/material.dart';
import 'package:ft_trips/description_place.dart';
import 'package:ft_trips/header_appbar.dart';
import 'package:ft_trips/review_list.dart';

class HomeTrips extends StatelessWidget {
  String placeText = "Located off the northwest tip of Bird's Head Peninsula on the island of New Guinea, in Indonesia's West Papua province, Raja Ampat, or the Four Kings, is an archipelago comprising over 1,500 small islands, cays, and shoals surrounding the four main islands of Misool, Salawati, Batanta, and Waigeo, and the smaller island of Kofiau.";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Raja Ampat", 4, placeText),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }

}