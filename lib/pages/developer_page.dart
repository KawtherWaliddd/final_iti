import 'package:final_iti/developer_iteam.dart';
import 'package:flutter/material.dart';

class DeveloperPage extends StatelessWidget {
  DeveloperPage({super.key});
  final List<Map> developer = [
    {
      'url': "assets/kawther.jpg",
      'name': "Kawther Walid",
      'track': "Flutter",
      'email': "kawtherwalid130@gmail.com",
    },
    {
      'url': "assets/nada.jpg",
      'name': "Nada Thabet",
      'track': "Data Science",
      'email': "nadathabet4207@gmail.com",
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffEF6494),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "App Developer",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: 400,
              height: 400,
              child: ListView.separated(
                  itemBuilder: (context, index) {
                    return DeveloperIteam(
                        url: developer[index]['url'],
                        name: developer[index]['name'],
                        track: developer[index]['track'],
                        email: developer[index]['email']);
                  },
                  separatorBuilder: (context, index) {
                    return const SizedBox(height: 30);
                  },
                  itemCount: developer.length),
            )
          ],
        ),
      ),
    );
  }
}
