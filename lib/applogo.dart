import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class CommonLogo extends StatelessWidget {

  @override
/// The function builds a column layout with an image, a title, and a description for a To-Do app.
/// 
/// Args:
///   context (BuildContext): The `context` parameter in the `build` method of a Flutter widget
/// represents the location of the widget within the widget tree. It provides access to various
/// information and services, such as theme data, media queries, and navigation. The `context` parameter
/// is required in the `build` method to
/// 
/// Returns:
///   A Column widget is being returned, which contains an Image widget displaying the Avengers logo,
/// followed by two Text widgets. The first Text widget displays "To-Do App" with extra large size,
/// italic style, and the second Text widget displays "Make A List of your task" with light weight,
/// white color, wider spacing, and large size.
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Image.network("https://pluspng.com/img-png/avengers-logo-png-avengers-logo-png-1376.png",width: 100,),
        "To-Do App".text.xl2.italic.make(),
        "Make A List of your task".text.light.white.wider.lg.make(),
      ],
    );
  }
}