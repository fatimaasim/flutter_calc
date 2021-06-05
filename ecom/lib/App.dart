import 'package:flutter/material.dart';


class App extends StatelessWidget {
  int a=10;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:App_Bar1(),
        body:Column(
          children:[
            ListTile(
              leading:Container(
                margin: EdgeInsets.all(4.0),
                child:TextField(
                  decoration:InputDecoration(
                    border: OutlineInputBorder(
                       ),
                    hintText: "Username"
                  ),
                  
                ),

              ),
              trailing: Padding(
                padding: const EdgeInsets.all(3.0),
                child: IconButton(
                icon:Icon(Icons.search),
                onPressed: () {
                    
                    },
                ),
              ),
            ),
            Container(
              child: 
                  Text(
                  "Histroy",
                  textAlign: TextAlign.left,
                  style:TextStyle(
                    color:Colors.grey,
                    fontSize:20,)
                ),
              ),
            
            Container(
              child:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[

              ListTile(
                    leading:
                  CircleAvatar(
                    backgroundImage:AssetImage('images/iphone.jpg'),
                    radius: 20,
                    ),
                title: Text('iphone12',
                      style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black)
                      ),
                subtitle:Row(
                  children: [
                    Icon(Icons.star,
                    color: Colors.yellow,),
                  Text('5.0 (23 reviews)'),
                  ],
                ) ,
                trailing:Text("\$$a"),
              ),

              ListTile(
                    leading:
                  CircleAvatar(
                    backgroundImage:AssetImage('images/Macbook_Pro.jpg'),
                    radius: 20,
                    ),
                title: Text('Macbook Pro',
                      style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black)
                      ),
                subtitle:Row(
                  children: [
                    Icon(Icons.star,
                    color: Colors.yellow,),
                  Text('5.0 (23 reviews)'),
                  ],
                ) ,
              trailing:Text("\$$a"),
              ),

              ListTile(
                    leading:
                  CircleAvatar(
                    backgroundImage:AssetImage('images/Macbook_Air.jpg'),
                    radius: 20,
                    ),
                title: Text('Macbook Air',
                      style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black)
                      ),
                subtitle:Row(
                  children: [
                    Icon(Icons.star,
                    color: Colors.yellow,),
                  Text('5.0 (23 reviews)'),
                  ],
                ) ,
               trailing:Text("\$$a"),
              ),

              ListTile(
                    leading:
                  CircleAvatar(
                    backgroundImage:AssetImage('images/Gaming_Pc.jpg'),
                    radius: 20,
                    ),
                title: Text('Gaming PC',
                      style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black)
                      ),
                subtitle:Row(
                  children: [
                    Icon(Icons.star,
                    color: Colors.yellow,),
                  Text('5.0 (23 reviews)'),
                  ],
                ) ,
                trailing:Text("\$$a"),
              ),

              ListTile(
                    leading:
                  CircleAvatar(
                    backgroundImage:AssetImage('images/backlit.jpg'),
                    radius: 20,
                    ),
                title: Text('Backlit Keyboard',
                      style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black)
                      ),
                subtitle:Row(
                  children: [
                    Icon(Icons.star,
                    color: Colors.yellow,),
                  Text('5.0 (23 reviews)'),
                  ],
                ) ,
                trailing:Text("\$$a"),
              ),

              ListTile(
                    leading:
                  CircleAvatar(
                    backgroundImage:AssetImage('images/Mercedes.jpg'),
                    radius: 20,
                    ),
                title: Text('Mercedes',
                      style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black)
                      ),
                subtitle:Row(
                  children: [
                    Icon(Icons.star,
                    color: Colors.yellow,),
                  Text('5.0 (23 reviews)'),
                  ],
                ) ,
               trailing:Text("\$$a"),
              ),

              ListTile(
                    leading:
                  CircleAvatar(
                    backgroundImage:AssetImage('images/mutton.jpg'),
                    radius: 20,
                    ),
                title: Text('Mutton',
                      style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black)
                      ),
                subtitle:Row(
                  children: [
                    Icon(Icons.star,
                    color: Colors.yellow,),
                  Text('5.0 (23 reviews)'),
                  ],
                ) ,
                trailing:Text("\$$a"),
              ),

              ListTile(
                    leading:
                  CircleAvatar(
                    backgroundImage:AssetImage('images/Road.jpg'),
                    radius: 20,
                    ),
                title: Text('Roadster',
                      style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black)
                      ),
                subtitle:Row(
                  children: [
                    Icon(Icons.star,
                    color: Colors.yellow,),
                  Text('5.0 (23 reviews)'),
                  ],
                ) ,
                trailing:Text("\$$a"),
              ),
                ]
              ),

            ),
          ],
        ),
      ),
      
    );
  }
}

Widget App_Bar1(){
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
      onPressed:() {

      },
       
        // do something
      
       
    ),
  ],

  );
  }