import 'package:flutter/material.dart';
import 'package:flutter_ui_practice/Theme/config.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: textTheme(),
        appBarTheme: appBarTheme(),
        textButtonTheme: textButtonTheme(),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          children: [
            TextButton(
              child: Text('Cancel'),
              onPressed: () => {},
            ),
            Expanded(
              child: Center(
                child: Text('Settings'),
              ),
            ),
            TextButton(
                onPressed: () => {},
                child: Text('Save')
            ),
          ],
        ),
        titleSpacing: 0.0,
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.0, 0.15),
              end: Alignment.bottomCenter,
              colors: <Color>[
              Color.fromRGBO(255,90,90,1),
              Color.fromRGBO(255,144,114,1),
            ])
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
      child: Row(
      children: [
        IconButton(icon: Icon(Icons.menu), onPressed: () => {}),
            Spacer(),
            IconButton(icon: Icon(Icons.search), onPressed: () => {}),
            IconButton(icon: Icon(Icons.more_vert), onPressed: () => {}),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () => {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
