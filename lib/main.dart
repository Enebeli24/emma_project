import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner : false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const MyHomePage(),
    );
  }
}


class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFA451),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
         child : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Row(
               children: [
                 const  SizedBox( width: 270,),


             Container ( alignment: Alignment.center,
               width: 50,
               height: 30,
               decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(12),
                ),
                  child: const Text(
                    'skip',
                      style :TextStyle(
                        color: Colors.orangeAccent,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      )
                  ),
                ),
                ],
             ),
            SizedBox(
              height: 125,
            ),
            const Text(
              'Welcome to the breej',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),


            ),
                const Text(
                  'Get connected to essential service providers on campus.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                ),

                ),

            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 2,
                  width: 80,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                 Text(
                  'sign in with',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 2,
                  width: 80,
                  color: Colors.white,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 40,
                  width: 140,
                  //defining parameter of the container
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:BorderRadius.circular(20),
                  ),

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                        radius: 12,
                        //backgroundImage: AssetImage(asset/images/Facebook.jpg),

                      ),
                       Text(
                        'FACEBOOK',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      )
                    ],

                  ),
                ),
                Container(
                  height: 40,
                  width: 140,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                        radius: 12,

                      ),
                      Text(
                          'GOOGLE',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      )
                    ],

                  ),
                ),
              ],
            ),
           SizedBox(
             height: 35,
           ),
           GestureDetector(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
             },

             child: Container(

               height:40,
               width:290,
               decoration: BoxDecoration(
                 color: Colors.orange,
                 border: Border.all(width: 1,color: Colors.white,),
                 borderRadius: BorderRadius.circular(12)
               ),
               child:
               Row( mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                     Text(
                     'Start with email or phone',
                     style: TextStyle(
                       fontSize: 20,
                       color: Colors.white,
                     ),
                   ),

                 ],
               ),
             ),
           ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Already have an account? ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize:18,
                  ),
                ),
                Column(
                  children: [
                    Text(
                      'Sign in',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    Container(
                      height: 1,
                      width: 50,
                      color: Colors.white,
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 5,
              width: 150,
              color: Colors.white,
            )
              ],
             ),
          ),
      ),
    );
  }
}
