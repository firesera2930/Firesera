import 'package:flutter/material.dart';
import 'package:page_view/pages/eve_tranquility/dart.dart';
import 'package:page_view/api/api.dart';
import 'package:http/http.dart' as http;
import 'dart:convert' as json;

class Hello extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
      child:Text(
        'hello',
        textDirection: TextDirection.ltr,
        style:TextStyle(
          fontSize:40.0,
          fontWeight:FontWeight.bold,
          color:Colors.black87,
        ),
      ),
    );
  }
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: HttpDemoHome(),

    );
  }
}

class Home extends StatelessWidget{

  Widget _listItemBuilder(BuildContext context,int index){
    return Text(modelCeshi[index].typeId);
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: Text('Demo'),
          elevation: 30.0,
        ),
        body: ListView.builder(
          itemCount: modelCeshi.length,
          itemBuilder: _listItemBuilder,
        ),
      );
  }
}

// class getJitaSell extends StatelessWidget{

//   Widget build(BuildContext context){
//     return null;
//   }
// }

class HttpDemoHome extends StatefulWidget {
  @override
  _HttpDemoHomeState createState() => _HttpDemoHomeState();
}

class _HttpDemoHomeState extends State<HttpDemoHome> {

  @override
  void initState() {
    super.initState();
    fetchPost();
  }

  fetchPost() async {
    final response = await http.get(Api.EVE_ESI+'/latest/markets/10000002/orders/?datasource=tranquility&order_type=buy&type_id=34');
    var resp = json.jsonDecode(response.body);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}