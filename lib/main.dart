import 'package:flutter/material.dart';


/// BITP 3453 Mobile Application Development
/// Lecture 02
/// Author: Emaliana Kasmuri
///
/// Purpose:
/// This app demonstrate the used of Row to display a set of data.


/// Main entry point to the app
void main() {

  // Instantiate and run the application
  runApp( RowApp01());
}

/// This class represents the app
class RowApp01 extends StatelessWidget {

  /// This method builds the UI
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      // Scaffold definition to lay the UI widgets
      home: Scaffold(

        // AppBar definition
        appBar: AppBar(
          title: Text("Row App 01"),
        ),

        // Row definition
        body: Row(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          // Display content of row
          children: <Widget>[
            Icon(Icons.radio_button_checked),
            Text("Upload lecture slides on ulearn"),
            Icon(Icons.flag)
          ],
        ),

      ),

      // Turn off the debug banner
      debugShowCheckedModeBanner: false,

    );
  }
}








