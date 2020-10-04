import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class OurContainer extends StatelessWidget {
  final Widget child;
  const OurContainer({Key key, this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: child,
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
          color: Color(0xfffdeef1),
          borderRadius: BorderRadius.circular(20.0),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 10.0,
              spreadRadius: 1.0,
              offset: Offset(4.0, 4.0),
            )
          ]),
    );
  }
}
