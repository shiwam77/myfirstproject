import 'package:flutter/material.dart';

import 'Responsive.dart';

const kPagetitle =
    TextStyle(fontSize: 22.0, color: Color.fromRGBO(97, 97, 97, 0.3));
/////////21//////////
const kmaintextstyle = TextStyle(
  color: Color(0xff616161),
  fontSize: 56,
  fontWeight: FontWeight.w500,
);
//FOLLOWER///
final ksubtextstyle = TextStyle(
    color: Color(0xff616161).withOpacity(.6),
    fontSize: 18,
    fontWeight: FontWeight.w500);
//comments,likes///
final kinfotextstyle = TextStyle(
    color: Color(0xff616161).withOpacity(.8),
    fontSize: 16,
    fontWeight: FontWeight.w500);
//italic style for status
final kitalictextstyle = TextStyle(
  color: Color(0xff616161),
  fontSize: 16,
  fontWeight: FontWeight.w500,
  fontStyle: FontStyle.italic,
);

class ButtomButtons extends StatelessWidget {
  ButtomButtons({@required this.text, this.width, @required this.onPressed});
  final double width;
  final String text;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 15.0),
      child: Material(
        color: Color(0xffECEFF1),
        borderRadius: BorderRadius.all(Radius.circular(30.0)),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: width,
          child: Text(
            text,
            style: TextStyle(
              color: Color(0xff616161),
            ),
          ),
        ),
      ),
    );
  }
}
class ImageContainer extends StatelessWidget {
  ImageContainer({@required this.imgUrl});
  final String imgUrl;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: SizeConfig.blockSizeVertical * 22,
      width: SizeConfig.blockSizeHorizontal * 35,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(
            blurRadius: 10,
            color: Color(0xff000000).withOpacity(.6),
            spreadRadius: 1,
            // changes position of shadow
          ),
        ],
        image:
            DecorationImage(image: new NetworkImage(imgUrl), fit: BoxFit.fill),
      ),
    );
  }
}
