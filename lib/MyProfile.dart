import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Responsive.dart';

class MyProfile extends StatefulWidget {
  @override
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    print(SizeConfig.blockSizeHorizontal);
    print(SizeConfig.blockSizeVertical);
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'My Profile',
                  style: TextStyle(
                      fontSize: 22.0, color: Color.fromRGBO(97, 97, 97, 0.3)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      padding: new EdgeInsets.only(bottom: 20.0),
                      height: 182,
                      width: 137,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,
                            offset: Offset(0, 15),
                            color: Color(0xff000000).withOpacity(.6),
                            spreadRadius: -9,
                            // changes position of shadow
                          ),
                        ],
                        image: DecorationImage(
                            image: new NetworkImage(
                                "https://storage.googleapis.com/gd-wagtail-prod-assets/original_images/MDA2018_inline_03.jpg"),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Expanded(
                      child: Column(
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
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
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
                              Expanded(
                                child: Column(
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
                                            borderRadius:
                                                BorderRadius.circular(1),
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
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
