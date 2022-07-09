import 'package:flutter/material.dart';
class Edit_profile extends StatelessWidget {
  const Edit_profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: Color(0xFFFFA451),
                  borderRadius: BorderRadius.circular(20)
                ),
              //  child: AssetImage(),
                ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Enebeli  Emmanuel',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Edit Profile',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'Full name',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 120,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                width: 330,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 2, color: Color(0xFFFFA451),)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Enebeli Emmanuel',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'E-mail',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                width: 330,
                decoration: BoxDecoration(
                    color: Colors.transparent,
                  borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 1, color: Colors.grey,)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Enebeliemmanuel24@gmail.com',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'Phone Number',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                width: 330,
                decoration: BoxDecoration(
                    color: Colors.transparent,
                  borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 1, color: Colors.grey,)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '+234 8141212907',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 40,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFFFA451),
                  borderRadius: BorderRadius.circular(20),
                ),
                child:
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'EDIT PROFILE',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,

                      ),
                    ),
                  ],
                ),
              )



            ],
          ),
        ),
      ),
    );
  }
}
