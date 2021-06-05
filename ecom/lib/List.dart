import 'package:flutter/material.dart';


class List extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home:ListViewHomePage(),
        );
    }
}
class ListViewHomePage extends StatefulWidget {
  @override
  _ListViewHomePageState createState() => _ListViewHomePageState();
}

class _ListViewHomePageState extends State<ListViewHomePage> {
 var  titleList=[
    "iphone12","Macbook Air","Macbook Pro","Gaming PC","Note20 Ultra"
  ];

  var desc_1=[
    "5.0 (23 Reviews)","5.0 (23 Reviews)","5.0 (23 Reviews)","5.0 (23 Reviews)","5.0 (23 Reviews)"
  ];
   var desc_2=[
    "20 Pieces Rs.90",
    "20 Pieces Rs.90",
    "20 Pieces Rs.90",
    "20 Pieces Rs.90",
    "20 Pieces Rs.90"
  ];
   var desc_3=[
    "Quantity 1",
    "Quantity 1",
    "Quantity 1",
    "Quantity 1",
    "Quantity 1"
  ];
  var imgList=[
       'images/iphone.jpg',
       'images/Macbook_Air.jpg',
       'images/Macbook_Pro.jpg',
       'images/Gaming_Pc.jpg',
       'images/note20.jpg'
  ];
  
  Widget build(BuildContext context) {
    double width=MediaQuery.of(context).size.width*0.6;
    return Scaffold(
      appBar: App_Bar(),
      body: ListView.builder(
        itemCount:imgList.length ,
        itemBuilder: (context,index){
          return GestureDetector(
            onTap:(){

            },
            child:Card(
              child:Row(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    child: Image.asset(imgList[index]),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          titleList[index],
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Column(
                            children: [
                              Row(
                             mainAxisSize: MainAxisSize.max,
                             mainAxisAlignment: MainAxisAlignment.start,

                              children: [
                              Icon(Icons.star,
                                color:Colors.yellow),
                        SizedBox(height: 10,),
                       Container(
                         width: width,
                         margin: EdgeInsets.only(left:5),
                         child: Text(desc_1[index]),
                       )
                    ],
                  ),
                            ],
                          ),
                  SizedBox(height: 10.0,),     
                  Container(
                            width: width,
                            child: Text(desc_2[index]),
                          ),
                  SizedBox(height: 10.0,),     
                  Container(
                            width: width,
                            child: Text(desc_3[index]),
                          )
                      ],
                    ),)
                ],),

            ),
          );
        }

      )
    );
  }
}

Widget App_Bar(){
  return AppBar(
    title: Center(
      child: Text(
        ("Ecom App UI"),
        style: TextStyle(color: Colors.black,
        fontWeight: FontWeight.bold)
        ,
      ),
      ),
  backgroundColor: Colors.white,
    actions: <Widget>[
    IconButton(
      icon: Icon(
        Icons.notifications,
        color: Colors.black,
      ),
      onPressed: () {
        // do something
      },
       )
  ],

  );
  }