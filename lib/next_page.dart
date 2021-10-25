import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kazuma Kiriyama'),
      ),
      body: Center(
          child: OutlinedButton(
            child: Text('戻る'),
            onPressed: () {
              Navigator.pop(context);
            },
          )
      ),
    );
  }
}
