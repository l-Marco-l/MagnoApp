import 'package:flutter/material.dart';

class WholeContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      padding: EdgeInsets.all(5.0),
      width: MediaQuery.of(context).size.width * 0.7,
      height: MediaQuery.of(context).size.height * 0.3,
      alignment: Alignment.center,
      //color: Colors.blueGrey,
      decoration: BoxDecoration(
          color: Colors.blueGrey,
          border: Border.all(
              color: Colors.black45, width: 4.0, style: BorderStyle.solid),
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(35),
              bottomLeft: Radius.elliptical(35, 35)),
          boxShadow: [
            BoxShadow(
                color: Colors.black26,
                blurRadius: 2,
                spreadRadius: 1.0,
                offset: Offset(10.0, 10.0))
          ]),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.2,
        height: MediaQuery.of(context).size.height * 0.1,
        decoration: BoxDecoration(
          color: Colors.white54,
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
      ),
    );
  }
}
