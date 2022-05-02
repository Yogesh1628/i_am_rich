import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome"),
          backgroundColor: Colors.blueAccent,
        ),
          body : Center(
            child: Image(
              image: NetworkImage('https://th.bing.com/th/id/R.5a089e64317e049ac904a5234fcd3b54?rik=5yqG6dKhRtOe9Q&riu=http%3a%2f%2f4.bp.blogspot.com%2f-3GWz1DdteUU%2fUS7scXwE9vI%2fAAAAAAAANvo%2f6wl5kwpxRNE%2fs1600%2fNotehn%2bLights.jpg&ehk=sCewSwg6hrJWGyRfIxv1ovgRdHmsFrCqGl5VLTRdIH8%3d&risl=&pid=ImgRaw&r=0'),
            ),
          ),
      ),

    ),
  );
}



