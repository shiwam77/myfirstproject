import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'Const.dart';
import 'MyProfile.dart';
import 'Responsive.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String url =
      "https://storage.googleapis.com/gd-wagtail-prod-assets/original_images/MDA2018_inline_03.jpg";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    print(SizeConfig.blockSizeVertical);
    print(SizeConfig.blockSizeHorizontal);
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'My Profile',
            style: kPagetitle,
          ),
        ),
        body: LayoutBuilder(builder: (context, constraints) {
          return SingleChildScrollView(
            child: ConstrainedBox(
              constraints: BoxConstraints(
                  minWidth: constraints.maxWidth,
                  minHeight: constraints.maxWidth),
              child: IntrinsicHeight(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10.0),
                              child: Container(
                                width: SizeConfig.blockSizeHorizontal * 50,
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
                              height: 190,
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
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.baseline,
                                textBaseline: TextBaseline.alphabetic,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "Clair - Fit 30 Days",
                                    style: TextStyle(
                                        color: Color(0xff616161),
                                        fontSize: 18.0),
                                  ),
                                  Text(
                                    '@humming_together',
                                    style: TextStyle(
                                        color:
                                            Color(0xff424242).withOpacity(.5),
                                        fontSize: 14.0),
                                  ),
                                  Container(
                                    child: ButtonTheme(
                                      minWidth: 212.0,
                                      height: 25.0,
                                      child: RaisedButton(
                                        child: Text("HEALTH & LIFESTYLE"),
                                        onPressed: () {},
                                        color:
                                            Color(0xff5567C9).withOpacity(.7),
                                        textColor: Colors.white,
                                        splashColor: Colors.grey,
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.baseline,
                                          textBaseline: TextBaseline.alphabetic,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.baseline,
                                              textBaseline:
                                                  TextBaseline.alphabetic,
                                              children: [
                                                Text(
                                                  '21',
                                                  style: kmaintextstyle,
                                                ),
                                                Text(
                                                  'k',
                                                  style: TextStyle(
                                                      color: Color(0xff616161),
                                                      fontSize: 28,
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ],
                                            ),
                                            Text(
                                              'FOLLOWER',
                                              style: ksubtextstyle,
                                            ),
                                          ],
                                        ),
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
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ),
                                                  Text(
                                                    'Growth',
                                                    style: TextStyle(
                                                        color: Color(0xff616161)
                                                            .withOpacity(.8),
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.w500),
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
                                                  borderRadius:
                                                      BorderRadius.circular(1),
                                                  color: Color(0xff64DD17),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 50,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.baseline,
                                textBaseline: TextBaseline.alphabetic,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    '321',
                                    textAlign: TextAlign.end,
                                    style: kmaintextstyle,
                                  ),
                                  Text(
                                    'POSTS',
                                    style: ksubtextstyle,
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
                                            style: kinfotextstyle,
                                            textAlign: TextAlign.end,
                                          ),
                                          Text(
                                            'per week',
                                            style: kinfotextstyle,
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
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: SizedBox(
                                height: SizeConfig.blockSizeVertical * 22,
                                width: double.infinity,
                                child: Carousel(
                                  autoplay: true,
                                  animationCurve: Curves.fastOutSlowIn,
                                  animationDuration:
                                      Duration(milliseconds: 1000),
                                  images: [
                                    NetworkImage(url),
                                    NetworkImage(url),
                                    NetworkImage(url),
                                    NetworkImage(url),
                                  ],
                                  dotSize: 0,
                                  indicatorBgPadding: 5.0,
                                  dotBgColor: Colors.transparent,
                                  borderRadius: true,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: ImageContainer(imgUrl: url),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.baseline,
                                textBaseline: TextBaseline.alphabetic,
                                children: [
                                  Text(
                                    '21%',
                                    style: kmaintextstyle,
                                  ),
                                  Text(
                                    'ENGAGEMENT',
                                    style: ksubtextstyle,
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
                                          borderRadius:
                                              BorderRadius.circular(1),
                                          color: Color(0xff64DD17),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.baseline,
                                        textBaseline: TextBaseline.alphabetic,
                                        children: [
                                          Text(
                                            '42K Likes',
                                            style: kinfotextstyle,
                                          ),
                                          Text(
                                            '42K Comments',
                                            style: kinfotextstyle,
                                          ),
                                          Text(
                                            'this month',
                                            style: kinfotextstyle,
                                          ),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.all(10),
                              child: Row(
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
                                      style: kitalictextstyle,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: ImageContainer(imgUrl: url),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: ImageContainer(imgUrl: url),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.baseline,
                                textBaseline: TextBaseline.alphabetic,
                                children: [
                                  Text(
                                    '221%',
                                    style: kmaintextstyle,
                                  ),
                                  Text(
                                    'REACH',
                                    style: ksubtextstyle,
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
                                          borderRadius:
                                              BorderRadius.circular(1),
                                          color: Color(0xff64DD17),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.baseline,
                                        textBaseline: TextBaseline.alphabetic,
                                        children: [
                                          Text(
                                            '42K Impression',
                                            style: kinfotextstyle,
                                          ),
                                          Text(
                                            'this month',
                                            style: kinfotextstyle,
                                          ),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(left: 10, bottom: 5),
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
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
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
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              height: SizeConfig.blockSizeVertical * 13,
                              width: SizeConfig.blockSizeHorizontal * 47,
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
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.baseline,
                                textBaseline: TextBaseline.alphabetic,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
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
                                    children: [
                                      Container(
                                        height: 22,
                                        width: 28,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
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
                                          borderRadius:
                                              BorderRadius.circular(5),
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
                                          borderRadius:
                                              BorderRadius.circular(1),
                                          color: Color(0xff64DD17),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        'claire30dayHealth.com',
                                        style: TextStyle(
                                            color: Color(0xff616161)
                                                .withOpacity(.8),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    FloatingActionButton(
                        backgroundColor: Colors.red,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MyProfile()));
                        })
                  ],
                ),
              ),
            ),
          );
        }));
  }
}
