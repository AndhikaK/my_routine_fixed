import 'package:flutter/material.dart';
import 'package:my_routine_fixed/utils/authentication_services.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              icon: Icon(Icons.logout),
              onPressed: () {
                context.read<AuthenticationServices>().signOut();
              }),
        ],
      ),
      body: Center(
        child: Text('This is home '),
      ),
    );
  }
}
