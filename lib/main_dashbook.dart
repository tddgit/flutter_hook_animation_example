import 'package:flutter/material.dart';

import 'package:dashbook/dashbook.dart';

void main() {
  final dashbook = Dashbook();

  // Adds the Text widget stories
  // dashbook
  //     .storiesOf('Text')
  //     // Decorators are easy ways to apply a common layout to all of the story chapters, here are using onde of Dashbook's decorators,
  //     // which will center all the widgets on the center of the screen
  //     .decorator(CenterDecorator())
  //     // The Widget story can have as many chapters as needed
  //     .add('default', (ctx) {
  //   return Container(
  //       width: 300,
  //       child: Text(
  //         ctx.textProperty("text", "Text Example"),
  //         textAlign: ctx.listProperty(
  //           "text align",
  //           TextAlign.center,
  //           TextAlign.values,
  //         ),
  //         textDirection: ctx.listProperty(
  //           "text direction",
  //           TextDirection.rtl,
  //           TextDirection.values,
  //         ),
  //         style: TextStyle(
  //             fontWeight: ctx.listProperty(
  //               "font weight",
  //               FontWeight.normal,
  //               FontWeight.values,
  //             ),
  //             fontStyle: ctx.listProperty(
  //               "font style",
  //               FontStyle.normal,
  //               FontStyle.values,
  //             ),
  //             fontSize: ctx.numberProperty("font size", 20)),
  //       ));
  // });

  // dashbook.storiesOf('RaisedButton').decorator(CenterDecorator()).add(
  //     'default', (ctx) => RaisedButton(child: Text('Ok'), onPressed: () {}));

  // Since dashbook is a widget itself, you can just call runApp passing it as a parameter
  runApp(dashbook);
}
