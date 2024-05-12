import 'package:flutter/material.dart';

void main() {
  runApp(const Bookrack());
}

class Bookrack extends StatefulWidget {
  const Bookrack({super.key});

  @override
  State<StatefulWidget> createState() => _BookrackState();
}

class _BookrackState extends State<Bookrack> {
  @override
  Widget build(BuildContext context) {
    return const Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        body: Center(
          child: Text('Bookrack'),
        ),
      ),
    );
  }
}
