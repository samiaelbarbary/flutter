import 'package:flutter_application_1/widgets/item_details.dart';
import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffebd2),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 254, 198, 130),
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back_ios_new_rounded,
              color: Color(0xffaf4f41),
            )),
        centerTitle: true,
        title: const Text(
          '',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ItemDetails(),
            ],
          ),
        ),
      ),
    );
  }
}
