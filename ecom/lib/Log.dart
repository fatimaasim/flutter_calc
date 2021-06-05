import 'package:flutter/material.dart';


class Log extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: App_Bar(),
        body:Column(
          children:[
            Container(
              child:
              ListTile(
                leading:ConstrainedBox(
                    constraints: BoxConstraints(
                      minWidth: 80,
                      minHeight: 80,
                      maxWidth: 100,
                      maxHeight: 100,
                   ),
              child: Image.asset('images/user.png')
                ,
                ),
              title: 
                 Text(
                ("User"),
                  style: TextStyle(color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
              ),
              
              
              subtitle:Column(
                children:[
              
                 Padding(
                   padding: const EdgeInsets.only(left:-60),
                   child: Text("abc@gmail.com",
                style:TextStyle(color: Colors.black),
                
              ),
                 ),
              Padding(
                padding: const EdgeInsets.only(left: -60),
                child: Text("Logout",
                  style:TextStyle(color: Colors.purple),
                ),
              ),
              
              ]
              ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(bottom: 10,top:10),
              child: Column(
                children:[
              ListTile(
                leading: Text("Account Information",
                style: TextStyle(color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20),),),
                
                ListTile(
                  leading:Text("Full Name",
                style:TextStyle(fontWeight: FontWeight.bold,
                color: Colors.black) ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(left:-80),
                  child: Text("user",
                  style:TextStyle(color: Colors.grey),),
                ),
                trailing: Icon(Icons.edit
                ),
  
                ),

                 ListTile(
                  leading:Text("Email",
                style:TextStyle(fontWeight: FontWeight.bold,
                color: Colors.black) ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(left:-50),
                  child: Text("user@gmail.com",
                  style:TextStyle(color: Colors.grey),),
                ),
                
  
                ),

                 ListTile(
                  leading:Text("Phone Number",
                style:TextStyle(fontWeight: FontWeight.bold,
                color: Colors.black) ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(left:-110),
                  child: Text("+923002128764",
                  style:TextStyle(color: Colors.grey),),
                ),
                
  
                ),

                 ListTile(
                  leading:Text("Address",
                style:TextStyle(fontWeight: FontWeight.bold,
                color: Colors.black) ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(left:-70),
                  child: Text("B-19 Kehkashan Homes Karachi",
                  style:TextStyle(color: Colors.grey),),
                ),
                
  
                ),

                 ListTile(
                  leading:Text("Gender",
                style:TextStyle(fontWeight: FontWeight.bold,
                color: Colors.black) ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(left:-60),
                  child: Text("Female",
                  style:TextStyle(color: Colors.grey),),
                ),
                
  
                ),

                 ListTile(
                  leading:Text("Date Of Birth",
                style:TextStyle(fontWeight: FontWeight.bold,
                color: Colors.black) ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(left: -95),
                  child: Text("November 17 2000",
                  style:TextStyle(color: Colors.grey),),
                ),
  
                ),
                ],
              ),
            ),
            
    ],
      ),
      ),
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
      onPressed: (
        
      ) {
        // do something
      },
       )
  ],

  );
  }
