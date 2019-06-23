import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Product Detail'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/food.jpg'),
              Container(padding: EdgeInsets.all(10.0) ,child:(Text('Details!')),),
              RaisedButton(
                color: Theme.of(context).accentColor,
                child: Text('BACK'),
                onPressed: () => Navigator.pop(context),
              )
            ],
          ),
        ));
  }
}
