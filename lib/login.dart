import 'package:breej/profile.dart';
import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center (
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               const SizedBox(
                  height: 150,
                ),
              Row(
                children: [
                  const Text(
                      'Login',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(
                    width: 70,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                  'E-mail',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                  ),
                  ),
                  // for space at the left hand size
                  SizedBox(
                    width: 70,
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(

                height: 50,
                width: 330,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 2,color: Colors.grey,),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                        'Your email or phone',
                    style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    ),
                    ),
                    SizedBox(
                      width: 150,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Password',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    width:250 ,
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 330,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 1,color: Colors.grey,)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Password',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      width: 200,
                    ),
                    Icon(Icons.remove_red_eye),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
                 const  Text(
                    'Forgot password?',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                    ),
                  ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));
                },
                child: Container(
                  height: 60,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFA451),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row( mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: 30,),
                      Text(
                        'LOGIN',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: 30,),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account? ",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                  ),
                Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                  ),
                )
                ],
              )




            ],

        ),
        ),
      ),

    );
  }
}
