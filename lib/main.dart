import 'package:flutter/material.dart';
import 'category_route.dart';


void main() {

  runApp(UnitConverterApp());

}

class UnitConverterApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      title: 'Unit Converter',

      theme: ThemeData(
          fontFamily: 'Raleway',
          textTheme: Theme
               .of(context)
              .textTheme
              .apply(bodyColor: Colors.pink, displayColor: Colors.purple[600]),

          primaryColor: Colors.yellow[500],

          textSelectionHandleColor: Colors.orangeAccent[400])  ,

      home: CategoryRoute(),
    );
  }
}
