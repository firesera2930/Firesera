import 'package:flutter/material.dart';
import 'package:page_view/pages/eve_tranquility/main.dart';

// class get_jita_sell extends StatelessWidget{

// }
class eveTranquilityPage extends StatefulWidget {
  @override
  _eveTranquilityPageState createState() => _eveTranquilityPageState();
}

class _eveTranquilityPageState extends State<eveTranquilityPage> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: <Widget>[
        Container(
          color: Colors.brown[900],
          alignment: Alignment(0.0,0.0),
          child: Text(
            'ONE',style: TextStyle(fontSize: 40.0,color: Colors.white),
          ),
        ),
        Container(
          color: Colors.grey[900],
          alignment: Alignment(0.0,0.0),
          child: Text(
            'TWO',style: TextStyle(fontSize: 40.0,color: Colors.white),
          ),
        ),
        Container(
          color: Colors.blueGrey[900],
          alignment: Alignment(0.0,0.0),
          child: Text(
            'THREE',style: TextStyle(fontSize: 40.0,color: Colors.white),
          ),
        ),
      ],
    );
  }
}

class demoEEEEE extends StatefulWidget {
  @override
  _demoEEEEEState createState() => _demoEEEEEState();
}

class _demoEEEEEState extends State<demoEEEEE> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}