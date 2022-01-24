import 'package:flutter/material.dart';

void main() {
  runApp(
    MyHome(),
  );
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:   const [
            CircleAvatar(
              backgroundImage: NetworkImage('https://yt3.ggpht.com/EsvoFbUVEpBE5faQyrDgoiydHR4utEqUtiK0ad4-Q0abQmipxevjPiXQgsHgvhpCAPugQXR4NO4=s600-c-k-c0x00ffffff-no-rj-rp-mo'),
              radius: 60,
            ),
            Text('Mamit',style: TextStyle(color: Colors.white,fontSize: 40,fontFamily:
            'MochiyPopPOne',letterSpacing: 3.2,decoration: TextDecoration.none
            ),
            ),

            Text("I Am Software Developer",style: TextStyle(fontSize:20,color: Colors.white,decoration: TextDecoration.none),
            ),

            Icon(Icons.all_inclusive_rounded
              , size: 120,color: Colors.white,),
            Card(
              color: Colors.tealAccent,
              child: ListTile(
                textColor: Colors.redAccent,
                leading: Icon(
                  Icons.call,
                  size: 45,
                  color: Colors.red,
                ),
                title: Text(
                  'Programmer Mamit',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'MochiyPopPOne',
                  ),
                  
                ),
                subtitle: Text('Contact Number:+91800000000'),
              ),
            ),

            Divider(
              indent: 20.0,
              endIndent: 10.0,
              thickness: 1,
              color: Colors.white,
            ),

            Card(
              color: Colors.tealAccent,
              child: ListTile(
                textColor: Colors.red,
                leading: Icon(
                  Icons.computer_rounded,
                  size: 45,
                  color: Colors.red,
                ),
                title: Text('About Section',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'MochiyPopPOne',
                    )),
                subtitle: Text('I Am Programmer Mamit \n Senior Developer'),
              ),
            ),
            // ElevatedButton(
            //   style: ButtonStyle(backgroundColor: Colors.white),
            //   onPressed: () {},
            //   child: const Text('Enabled'),
            // ),
            SizedBox(
              height: 20,
            ),
            Card(

              child: ListTile(
                iconColor: Colors.red,
                leading: Icon(Icons.login_rounded),
                mouseCursor: MouseCursor.uncontrolled ,

                title:  Text("Login",style: TextStyle(fontSize:20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
