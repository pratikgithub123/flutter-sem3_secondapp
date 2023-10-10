import 'package:flutter/material.dart';

class ContainerView extends StatelessWidget {
  const ContainerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container View"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.centerRight,
          decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(color: Colors.black, width: 2)),
          child: const Text(
            'Hello World',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
