import 'package:flutter/material.dart';
import 'pertama.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/cgv2.png',
                width: 350,
              ),
              // Container(
              //   padding: EdgeInsets.only(top: 70),
              //   child: Text(
              //     "New Experience",
              //     style:
              //         new TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              //   ),
              // ),
              Container(
                padding: EdgeInsets.only(top: 30),
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Dari Pada Pusing Mikir Tugas.. Skuy Nonton Rame-Rame!",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black87, fontSize: 15),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 50),
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.of(context).pushReplacement(MaterialPageRoute(
                    //     builder: (context){
                    //       return Pertama();
                    //     }
                    // ));
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => PertamaPage()));
                  },
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "REGISTER",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(primary: Colors.red[900]),
                ),
              ),

              Container(
                padding: EdgeInsets.all(5),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an account? "),
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      "Sign In",
                      style: TextStyle(color: Colors.red[900]),
                    ),
                  )
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}
