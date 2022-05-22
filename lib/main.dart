import 'package:flutter/material.dart';

void main() => runApp(Column(
      children: [
        Text(
          'deliver',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'data',
          textDirection: TextDirection.ltr,
        ),
        Column(
          children: [
            Text(
              'Hello World',
              textDirection: TextDirection.ltr,
            ),
          ],
        )
      ],
    ));
