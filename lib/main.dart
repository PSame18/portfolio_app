import 'package:flutter/material.dart';
import 'package:portfolio_app/presentation/AppBarFlatButton.dart';
import 'package:portfolio_app/routes.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: Routes.home,
      routes: {
        Routes.home: (context) => HomePage(),
      }
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        shadowColor: Colors.white,
        backgroundColor: Colors.white,
        title: Text(
          'PS',
          style: TextStyle(
            color: Colors.blue,
          ),
        ),
        actions: <Widget>[
          AppBarFlatButton(title: 'HOME', onPressed: null),
          AppBarFlatButton(title: 'SERVICES', onPressed: null),
          AppBarFlatButton(title: 'WORK', onPressed: null),
          AppBarFlatButton(title: 'CONTACTS', onPressed: null),
        ],
      ),
      body: Center(

      ),
    );
  }
}
