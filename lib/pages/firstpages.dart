import 'package:flutter/material.dart';
import 'trawel.dart'; // Import your second page file

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("sim"),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                children: [
                  Image.asset("images/logo.png")
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.account_circle),
                  Text("abualasim")
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.cake),
                  Text("8 มิถุนายน 2545") 
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.phone),
                  Text("00000000000")
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.mail),
                  Text("642021164@tsu.ac.th")
                ],
              ),
              SizedBox(height: 16), // Add some space between the rows and the button
              ElevatedButton(
                onPressed: () {
                  // Navigate to the next screen
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Tralwel()),
                  );
                },
                child: Text("Next"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
