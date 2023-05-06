import 'package:custom_widgets/widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Custom Widget App"),
      ),
      body: Column(
        children: [
          const SizedBox(height: 70),
          ButtonWidget(
              backgroundColor: Colors.black,
              borderColor: Colors.black45,
              textColor: Colors.white,
              text: "1",
              height: 50,
              width: 50,
              isIcon: true,
              icon: Icons.add_a_photo,)
        ],
      ),
    );
  }
}
