import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: new Scaffold(
            body: new SafeArea(
                child: new Container(
                    child: new Stack(
                        overflow: Overflow.visible,
                        children: <Widget>[
              new SizedBox.expand(
                  child: new Image(
                image: AssetImage('./images/dog.jpg'),
                fit: BoxFit.fill,
              )),
              new Positioned(
                  child: new Padding(
                      padding: EdgeInsets.fromLTRB(20, 500, 20, 0),
                      child: new Column(
                        children: <Widget>[
                          new Container(
                            alignment: Alignment.bottomLeft,
                            child: new Text(
                              'Chip off the old block!',
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 20),
                            ),
                          ),
                          new Container(
                            child: new Divider(
                              color: Colors.white,
                            ),
                          ),
                          new Row(
                            children: <Widget>[
                              new IconButton(
                                padding: EdgeInsets.fromLTRB(0, 20, 10, 0),
                                onPressed: () {},
                                icon: new Icon(
                                  Icons.thumb_up,
                                  color: Colors.blue,
                                  size: 30.0,
                                ),
                              ),
                              new IconButton(
                                padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
                                onPressed: () {},
                                icon: new Icon(
                                  FontAwesomeIcons.solidComment,
                                  color: Colors.blue,
                                  size: 30.0,
                                ),
                              ),
                              new IconButton(
                                padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
                                onPressed: () {},
                                icon: new Icon(
                                  Icons.local_offer,
                                  color: Colors.blue,
                                  size: 30.0,
                                ),
                              ),
                              new Padding(
                                padding: EdgeInsets.fromLTRB(70, 20, 10, 0),
                                child: new Text(
                                  '23 Likes',
                                  style: TextStyle(
                                      color: Colors.blueGrey,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          )
                        ],
                      )))
            ])))));
  }
}
