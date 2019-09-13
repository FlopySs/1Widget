import 'package:flutter/material.dart';

/// A custom [Category] widget.
///
/// The widget is composed on an [Icon] and [Text]. Tapping on the widget shows
/// a colored [InkWell] animation.
class Category extends StatelessWidget {
  // TODO: You'll need the name, color, and iconLocation from main.dart
  const Category();

  /// Builds a custom widget that shows [Category] information.
  ///
  /// This information includes the icon, name, and color for the [Category].
  @override
  Widget build(BuildContext context) {
    // TODO: Build the custom widget here, referring to the Specs.
    return Container(

      /// Container characteristics

      height: 100.0,

      /// InkWell does animation on press the button

      child: InkWell(
        borderRadius: BorderRadius.circular(50.0),
        highlightColor: Colors.orange,
        splashColor: Colors.orangeAccent,
        onTap: () {
          print('I was tapped!');
        },
        child: Padding(
          padding: EdgeInsets.all(8.0),

              /// Row that stretch the line

          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[

              /// Padding for the ICON

              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Icon(
                  Icons.cake,
                  color: Colors.black54,
                  size: 60.0,
                ),
                ),
              Center(
                child: Text(
                    ' it is a cake',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 30.0,),
                ),
              ),            ///padding of icon
            ],
          ),
        ),                  ///padding of row
      ),
    );
  }
}
