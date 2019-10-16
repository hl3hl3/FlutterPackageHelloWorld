library flutter_helloworld_package;

import 'package:flutter/material.dart';

class HelloWorldWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
      color: Colors.orange,
      child: Text(
        'Hello World!',
        textDirection: TextDirection.ltr,
        style: Theme.of(context).textTheme.title.apply(color: Colors.white),
      ),
    );
  }
}
