import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Responsive.dart';

class MyProfile extends StatefulWidget {
  @override
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  String url =
      "https://storage.googleapis.com/gd-wagtail-prod-assets/original_images/MDA2018_inline_03.jpg";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    print(SizeConfig.blockSizeHorizontal);
    print(SizeConfig.blockSizeVertical);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Profile',
          style:
              TextStyle(fontSize: 22.0, color: Color.fromRGBO(97, 97, 97, 0.3)),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20.0),
                      child: Container(
                        width: SizeConfig.blockSizeHorizontal * 40,
                        height: 20,
                        alignment: Alignment.center,
                        color: Color(0xffFFFFFF).withOpacity(.9),
                        child: Text(
                          'CREATOR',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xff616161),
                          ),
                        ),
                      ),
                      alignment: Alignment.bottomCenter,
                      padding: new EdgeInsets.only(bottom: 15.0),
                      height: 182,
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
                        image: DecorationImage(
                            image: new NetworkImage(
                                "https://storage.googleapis.com/gd-wagtail-prod-assets/original_images/MDA2018_inline_03.jpg"),
                            fit: BoxFit.fill),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.baseline,
                          textBaseline: TextBaseline.alphabetic,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Clair - Fit 30 Days",
                              style: TextStyle(
                                  color: Color(0xff616161), fontSize: 18.0),
                            ),
                            Text(
                              '@humming_together',
                              style: TextStyle(
                                  color: Color(0xff424242).withOpacity(.5),
                                  fontSize: 14.0),
                            ),
                            Container(
                              child: ButtonTheme(
                                minWidth: 190.0,
                                height: 25.0,
                                child: RaisedButton(
                                  child: Text("HEALTH & LIFESTYLE"),
                                  onPressed: () {},
                                  color: Color(0xff5567C9).withOpacity(.7),
                                  textColor: Colors.white,
                                  splashColor: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.baseline,
                                textBaseline: TextBaseline.alphabetic,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.baseline,
                                    textBaseline: TextBaseline.alphabetic,
                                    children: [
                                      Text(
                                        '21',
                                        style: TextStyle(
                                          color: Color(0xff616161),
                                          fontSize: 56,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Text(
                                        'k',
                                        style: TextStyle(
                                            color: Color(0xff616161),
                                            fontSize: 28,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    'FOLLOWER',
                                    style: TextStyle(
                                        color:
                                            Color(0xff616161).withOpacity(.6),
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          '10% MOM',
                                          style: TextStyle(
                                              color: Color(0xff616161)
                                                  .withOpacity(.8),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        Text(
                                          'Growth',
                                          style: TextStyle(
                                              color: Color(0xff616161)
                                                  .withOpacity(.8),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500),
                                          textAlign: TextAlign.end,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Container(
                                      height: 31,
                                      width: 6,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(1),
                                        color: Color(0xff64DD17),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 70,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 80,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.topRight,
                                child: Column(
                                  children: [
                                    Text(
                                      '321',
                                      textAlign: TextAlign.end,
                                      style: TextStyle(
                                        color: Color(0xff616161),
                                        fontSize: 56,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Text(
                                      'POSTS',
                                      style: TextStyle(
                                        color:
                                            Color(0xff616161).withOpacity(.6),
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.end,
                                    ),
                                    SizedBox(
                                      height: 40,
                                    ),
                                    Row(
                                      children: [
                                        Column(
                                          children: [
                                            Text(
                                              '4 posts',
                                              style: TextStyle(
                                                color: Color(0xff616161)
                                                    .withOpacity(.8)
                                                    .withOpacity(.6),
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500,
                                              ),
                                              textAlign: TextAlign.end,
                                            ),
                                            Text(
                                              'per week',
                                              style: TextStyle(
                                                color: Color(0xff616161)
                                                    .withOpacity(.8)
                                                    .withOpacity(.6),
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500,
                                              ),
                                              textAlign: TextAlign.end,
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          height: 31,
                                          width: 6,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(1),
                                            color: Color(0xff64DD17),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 80,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        ImageContainer(
                          imgUrl:
                              "https://storage.googleapis.com/gd-wagtail-prod-assets/original_images/MDA2018_inline_03.jpg",
                        )
                      ],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Text(
                          '21%',
                          style: TextStyle(
                            color: Color(0xff616161),
                            fontSize: 56,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          'ENGAGEMENT',
                          style: TextStyle(
                              color: Color(0xff616161).withOpacity(.6),
                              fontSize: 18,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 60,
                              width: 6,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(1),
                                color: Color(0xff64DD17),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.baseline,
                              textBaseline: TextBaseline.alphabetic,
                              children: [
                                Text(
                                  '42K Likes',
                                  style: TextStyle(
                                    color: Color(0xff616161).withOpacity(.8),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  '42K Comments',
                                  style: TextStyle(
                                    color: Color(0xff616161).withOpacity(.8),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  'this month',
                                  style: TextStyle(
                                    color: Color(0xff616161).withOpacity(.8),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 80,
                ),
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 6,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1),
                        color: Color(0xff64DD17),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Flexible(
                      child: Text(
                        '"Started my health & fitness journey with yoga and now training 1000+s".',
                        strutStyle: StrutStyle.disabled,
                        style: TextStyle(
                          color: Color(0xff616161),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        ImageContainer(
                          imgUrl:
                              "https://storage.googleapis.com/gd-wagtail-prod-assets/original_images/MDA2018_inline_03.jpg",
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 80,
                ),
                Row(
                  children: [
                    ImageContainer(
                      imgUrl:
                          "https://storage.googleapis.com/gd-wagtail-prod-assets/original_images/MDA2018_inline_03.jpg",
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Text(
                          '221%',
                          style: TextStyle(
                            color: Color(0xff616161),
                            fontSize: 56,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          'REACH',
                          style: TextStyle(
                              color: Color(0xff616161).withOpacity(.6),
                              fontSize: 18,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 44,
                              width: 6,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(1),
                                color: Color(0xff64DD17),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.baseline,
                              textBaseline: TextBaseline.alphabetic,
                              children: [
                                Text(
                                  '42K Impression',
                                  style: TextStyle(
                                    color: Color(0xff616161).withOpacity(.8),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  'this month',
                                  style: TextStyle(
                                    color: Color(0xff616161).withOpacity(.8),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Text(
                    'Collaborate with me!',
                    style: TextStyle(
                      color: Color(0xff616161),
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Container(
                  color: Color(0xff3F51B5),
                  height: 4.0,
                  width: double.infinity,
                ),
                Container(
                  margin: EdgeInsets.only(left: 20.0, top: 10.0),
                  child: Text(
                    'I am open to business opportunities from the members of the lounge',
                    style: TextStyle(
                      color: Color(0xff616161),
                      fontSize: 16,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ButtomButtons(
                            text: 'colabs',
                            onPressed: () {},
                          ),
                          ButtomButtons(
                            text: 'shout outs',
                            onPressed: () {},
                          ),
                          ButtomButtons(
                            text: 'campaigns',
                            onPressed: () {},
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ButtomButtons(
                            text: 'gigs',
                            onPressed: () {},
                          ),
                          ButtomButtons(
                            text: 'product reviews ',
                            onPressed: () {},
                          ),
                        ],
                      ),
                      ButtonTheme(
                        minWidth: 253,
                        height: 32.0,
                        child: RaisedButton(
                          child: Text("LETS COLLAB!"),
                          onPressed: () {},
                          color: Color(0xff3F51B5),
                          textColor: Color(0xffFFFFFF),
                          splashColor: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Container(
                      height: 105,
                      width: 191,
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
                        image: DecorationImage(
                            image: new NetworkImage(
                                "https://storage.googleapis.com/gd-wagtail-prod-assets/original_images/MDA2018_inline_03.jpg"),
                            fit: BoxFit.fill),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'Find me on',
                          style: TextStyle(
                            color: Color(0xff616161).withOpacity(.8),
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 22,
                              width: 28,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: DecorationImage(
                                    image: new NetworkImage(url),
                                    fit: BoxFit.fill),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 22,
                              width: 28,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: DecorationImage(
                                    image: new NetworkImage(url),
                                    fit: BoxFit.fill),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 15,
                              width: 6,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(1),
                                color: Color(0xff64DD17),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'claire30dayHealth.com',
                              style: TextStyle(
                                  color: Color(0xff616161).withOpacity(.8),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

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

class Rectanglebutton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text("HEALTH & LIFESTYLE"),
      onPressed: () {},
      color: Color(0xff5567C9).withOpacity(.7),
      textColor: Colors.white,
      splashColor: Colors.grey,
    );
  }
}

class ImageContainer extends StatelessWidget {
  ImageContainer({@required this.imgUrl});
  final String imgUrl;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 182,
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
