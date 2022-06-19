import 'package:flutter/material.dart';
import 'package:logger_and_consts/global/utils/consts_tools.dart';
import 'package:logger_and_consts/global/utils/logger.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    logger('Deneme UmutDeneme UmutDeneme UmutDeneme UmutDeneme UmutDeneme UmutDeneme UmutDeneme Umut');
    logger(formatDate(date: '2005-02-06'));

    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: Text(
              'Hello World',
              style: TextStyle(color: stringToHexColor('#C499BA')),
            ),
          ),
        ),
      ),
    );
  }
}
