import 'package:breej/edit_profile.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
         title: Row(
          children: [
            SizedBox(
              width: 15,
            ),
            Icon(Icons.arrow_back_ios_new,
            color: Colors.black,),
            SizedBox(
              width: 10,
            ),
            Text(
              'Profile',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            )
          ],
        ),

      ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:
          [
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 25,
                  //backgroundImage: AssetImage(),
                ),
                SizedBox(
                  width: 25,
                ),
                Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Enebeli Emmanuel Emeka',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      '+2348141212907',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Edit_profile()));
                  },
                  child: Icon(Icons.edit,
                  color: Colors.grey,),
                ),
              ],
            ),
            SizedBox(
              height:
              45,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'MENU',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
                SizedBox(
                  width: 300,
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Color(0xFFFFA451),
                  child:
                  Icon(Icons.account_box,
                  color: Colors.white,),
                  //backgroundImage: AssetImage(),
                ),
                Text(
                  'Referrals',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox (
                  width: 150,
                ),
                Icon(Icons.arrow_forward_ios_outlined)
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Color(0xFFFFA451),
                  child: Icon(Icons.verified_user_outlined,
                  color: Colors.white,),

                  //backgroundImage: AssetImage(),
                ),
                Text(
                  'Verification',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox (
                  width: 150,
                ),
                Icon(Icons.arrow_forward_ios_outlined)
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Color(0xFFFFA451),
                  child: Icon(
                    Icons.headphones,
                    color: Colors.white,
                  ),
                  //backgroundImage: AssetImage(),
                ),
                Text(
                  'Support',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox (
                  width: 150,
                ),
                Icon(Icons.arrow_forward_ios_outlined)
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Color(0xFFFFA451),
                  child: Icon(
                    Icons.settings,
                    color: Colors.white,
                  ),
                  //backgroundImage: AssetImage(),
                ),
                Text(
                  'Settings',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox (
                  width: 150,
                ),
                Icon(Icons.arrow_forward_ios_outlined)
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 20,
                  child: Icon(
                    Icons.logout_rounded,
                    color: Colors.white,
                  ),
                  backgroundColor: Color(0xFFFFA451),
                  //backgroundImage: AssetImage(),
                ),
                Text(
                  'Log out',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox (
                  width: 150,
                ),
                Icon(Icons.arrow_forward_ios_outlined)
              ],
            ),

          ],
        ),
      ),
    );
  }
}
