import 'package:flutter/material.dart';

class ThemeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AJI DINDA'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Headline Large',
                style: Theme.of(context).textTheme.headlineLarge),
            SizedBox(height: 20),
            Text('Body Large', style: Theme.of(context).textTheme.bodyLarge),
            Text('Body Medium', style: Theme.of(context).textTheme.bodyMedium),
            Text('Body Small', style: Theme.of(context).textTheme.bodySmall),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: Text('Elevated Button'),
            ),
            SizedBox(height: 20),
            OutlinedButton(
              onPressed: () {},
              child: Text('Outlined Button'),
            ),
            SizedBox(height: 20),
            TextButton(
              onPressed: () {},
              child: Text('Text Button'),
            ),
          ],
        ),
      ),
    );
  }
}