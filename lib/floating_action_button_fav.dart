import 'package:flutter/material.dart';

class FloatingActionButtonFav extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonFav();
  }

}


class _FloatingActionButtonFav extends State<FloatingActionButtonFav> {

  bool _pressed = false;

  void _onPressedFav() {
    setState(() {
      _pressed = !this._pressed;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: _onPressedFav,
      child: Icon(
          this._pressed ? Icons.favorite : Icons.favorite_border
      ),
    );
  }

}