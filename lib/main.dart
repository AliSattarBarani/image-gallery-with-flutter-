import 'package:flutter/material.dart';
import 'pages/pl.dart';
import 'pages/political.dart';
import 'pages/place.dart';

void main() {
  runApp(new TabarClass());
}

class TabarClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Changa',
        brightness: Brightness.light,
        primaryColor: Colors.pink[800], //Changing this will change the color of the TabBar
        accentColor: Colors.cyan[600],
      ),
      home: new DefaultTabController(
      length: 3,
      child: new Scaffold(
        appBar: new AppBar(
          title: new Center(
            child: new Text("مستعرض الصور"),
          ),
          bottom: new TabBar(
            tabs:[
              new Tab(icon: Icon(Icons.place, size: 35.0,),text: "المدن", ),
              new Tab(icon: Icon(Icons.person_pin,size: 35.0),text: "السياسيون"),
              new Tab(icon: Icon(Icons.memory,size: 35.0),text: "لغات البرمجة",),
            ],
          ),
        ),
          body: TabBarView(
            children: [
              PlaceScreen(),
              PoliticalScreen(),
              PLScreen(),
            ],
          ),

           endDrawer: Drawer(
            child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text('Drawer Header', style: TextStyle(fontSize: 22.0,),),
                decoration: BoxDecoration(
                  color: Colors.pinkAccent,
                ),
              ),
              ListTile(
                title: Text('عن المصمم', style: TextStyle(fontSize: 22.0), textAlign: TextAlign.right,),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
  
              ListTile(
                title: Text('عن التطبيق', style: TextStyle(fontSize: 22.0), textAlign: TextAlign.right,),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
      ),
    );
  }
}