import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Container(
                height: 300,
                width: 300,
                child: Container(
                  decoration: BoxDecoration(color: Colors.blue),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
