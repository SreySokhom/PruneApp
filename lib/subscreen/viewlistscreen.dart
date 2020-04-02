import 'package:flutter/cupertino.dart';

class ViewlistScreen extends StatefulWidget {
  @override
  _ViewlistScreenState createState() => _ViewlistScreenState();
}

class _ViewlistScreenState extends State<ViewlistScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.all(20.0),
        children: <Widget>[
          const Text('I\'m dedicating every day to you'),
          const Text('Domestic life was never quite my style'),
          const Text('When you smile, you knock me out, I fall apart'),
          const Text('And I thought I was so smart'),
        ],
      )
    );
  }
}
