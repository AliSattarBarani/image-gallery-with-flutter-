import 'package:flutter/material.dart';

class PlaceScreen extends StatelessWidget {
  String imgurl;
  String title;
  String desc;

  PlaceScreen({Key key, this.imgurl, this.title, this.desc}) : super(key: key);

  @override
  Widget build(BuildContext context) {  
    return  Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
      
          new GestureDetector(
            child: new Card(
              color: Color.fromRGBO( 136, 20, 32 , 1.0),
              child: Center(
                child: new Column(
                  children: <Widget>[
                    new Image.asset("assets/images/madrid.jpg", fit: BoxFit.fill,),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                        child: Text("مدريد", style: TextStyle(fontSize: 20.0,color: Color.fromRGBO(255, 255, 255, 1.0)),),
                      ),
                  ],
                ) 
              )
            ),
             onTap: () {
              imgurl = "assets/images/madrid.jpg";
              title  = "مدريد";
              desc   = "مدريد هي عاصمة دولة إسبانيا, حيث تعتبر مدريد احد الدول الاوربيه الاكبر حجماً في اوربا ويوجد فيها العديد من المعالم السياحية والاثرية";
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new DetailsScreen(city: new PlaceScreen(imgurl: imgurl,title: title,desc: desc))));
            },
          ),
          
          new GestureDetector(
            child: Card(
              color: Color.fromRGBO( 136, 20, 32 , 1.0),
              child: Center(
                child: new Column(
                  children: <Widget>[
                    new Image.asset("assets/images/irbil.jpg", fit: BoxFit.fill,),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                        child: Text("اربيل", style: TextStyle(fontSize: 20.0, color: Color.fromRGBO(255, 255, 255, 1.0)),),
                      )
                  ],
                ) 
              )
            ),
            onTap: () {
              imgurl = "assets/images/irbil.jpg";
              title  = "اربيل";
              desc   = "اربيل هي عاصمة كوردستان العراق, حيث تقع اربيل في شمال العراق وتحتوي على الكثير من المصايف الجميلة منها شلال كلي علي بك, بيخال, ...الخ";
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new DetailsScreen(city: new PlaceScreen(imgurl: imgurl,title: title,desc: desc))));
            },
          ),

          new GestureDetector(
            child: Card(
              color: Color.fromRGBO( 136, 20, 32 , 1.0),
              child: Center(
                child: new Column(
                  children: <Widget>[
                    new Image.asset("assets/images/paris.jpeg", fit: BoxFit.fill,),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                        child: Text("باريس", style: TextStyle(fontSize: 20.0, color: Color.fromRGBO(255, 255, 255, 1.0)),),
                      )
                  ],
                ) 
              )
            ),
             onTap: () {
              imgurl = "assets/images/paris.jpeg";
              title  = "باريس";
              desc   = "باريس هي عاصمة فرنسا, حيث تعتبر باريس واحده من المدن الاوربية الجميلة والتي تحتوي على برج ايفل الشهير";
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new DetailsScreen(city: new PlaceScreen(imgurl: imgurl,title: title,desc: desc))));
            },
          ), 
         
          new GestureDetector(
            child: Card(
              color: Color.fromRGBO( 136, 20, 32 , 1.0),
              child: Center(
                child: new Column(
                  children: <Widget>[
                    new Image.asset("assets/images/amsterdam.jpeg", fit: BoxFit.fill,),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                        child: Text("امستردام", style: TextStyle(fontSize: 20.0,color: Color.fromRGBO(255, 255, 255, 1.0)),),
                      )
                  ],
                ) 
              )
            ),
            onTap: () {
              imgurl = "assets/images/amsterdam.jpeg";
              title  = "امستردام";
              desc   = "امستردام هي عاصمة هولندا والتي فيها الكثير من الاماكن الجميلة, امستردام حالها حال المدن السابقة من ناحية الاهمية والحجم";
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new DetailsScreen(city: new PlaceScreen(imgurl: imgurl,title: title,desc: desc))));
            },
          ),
         
           Card(
            color: Color.fromRGBO( 136, 20, 32 , 1.0),
            child: Center(
              child: new Column(
                children: <Widget>[
                  new Image.asset("assets/images/berne.jpeg", fit: BoxFit.fill,),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                      child: Text("بيرن", style: TextStyle(fontSize: 20.0, color: Color.fromRGBO(255, 255, 255, 1.0)),),
                    )
                ],
              ) 
            )
          ),

          Card(
            color: Color.fromRGBO( 136, 20, 32 , 1.0),
            child: Center(
              child: new Column(
                children: <Widget>[
                  new Image.asset("assets/images/berlin.jpeg", fit: BoxFit.fill,),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                      child: Text("برلين", style: TextStyle(fontSize: 20.0,color: Color.fromRGBO(255, 255, 255, 1.0)),),
                    )
                ],
              ) 
            )
          ),

          Card(
            color: Color.fromRGBO( 136, 20, 32 , 1.0),
            child: Center(
              child: new Column(
                children: <Widget>[
                  new Image.asset("assets/images/roma.jpeg", fit: BoxFit.fill,),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                      child: Text("روما", style: TextStyle(fontSize: 20.0, color: Color.fromRGBO(255, 255, 255, 1.0)),),
                    )
                ],
              ) 
            )
          ),

          Card(
            color: Color.fromRGBO( 136, 20, 32 , 1.0),
            child: Center(
              child: new Column(
                children: <Widget>[
                  new Image.asset("assets/images/milan.jpeg", fit: BoxFit.fill,),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                      child: Text("ميلان", style: TextStyle(fontSize: 20.0, color: Color.fromRGBO(255, 255, 255, 1.0)),),
                    )
                ],
              ) 
            )
          ),

          Card(
            color: Color.fromRGBO( 136, 20, 32 , 1.0),
            child: Center(
              child: new Column(
                children: <Widget>[
                  new Image.asset("assets/images/cairo.jpeg", fit: BoxFit.fill,),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                      child: Text("القاهرة", style: TextStyle(fontSize: 20.0, color: Color.fromRGBO(255, 255, 255, 1.0)),),
                    )
                ],
              ) 
            )
          ),
          
          Card(
            color: Color.fromRGBO( 136, 20, 32 , 1.0),
            child: Center(
              child: new Column(
                children: <Widget>[
                  new Image.asset("assets/images/istanbul.jpeg", fit: BoxFit.fill,),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                      child: Text("إسطنبول", style: TextStyle(fontSize: 20.0, color: Color.fromRGBO(255, 255, 255, 1.0)),),
                    )
                ],
              ) 
            )
          ),


        ],
      ),
    );
  }

}


class DetailsScreen extends StatelessWidget {
  // Declare a field that holds the Person data
  PlaceScreen city;

  // In the constructor, require a Person
  DetailsScreen({Key key, @required this.city}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("التفاصيل"),
      ),
      body: new Center(
        child: new Column(
          children: <Widget>[
            // Display passed data from first screen
            new Image.asset(city.imgurl, fit: BoxFit.fill,),
            Padding(
              padding: const EdgeInsets.all(20.0),
                child: Text(city.title, style: TextStyle(fontSize: 32.0,),),         
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
                child: Text(city.desc, style: TextStyle(fontSize: 22.0,),),         
            ),
          ],
        )
      ),
    );
  }
}