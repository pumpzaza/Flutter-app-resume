import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyProfilePage(),
    );
  }
}

class MyProfilePage extends StatelessWidget {
  const MyProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ประวัติส่วนตัว'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: const [
            Center(
              child: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('asset/img/1000003803.jpg'),
              ),
            ),
            SizedBox(height: 20),
            Text("ชื่อ - นามสกุล: ณัฐพงศ์ อินทรารุจิกุล"),
            Text("ภูมิลำเนา: จังหวัดแพร่"),
            Text("งานอดิเรก: เล่นเกม"),
            SizedBox(height: 20),
            Text("ประวัติการศึกษา"),
            SizedBox(height: 10),
            Text("ประถมศึกษา: โรงเรียนเมธังกราวาส (จบปี 2554)"),
            Text("มัธยมต้น: โรงเรียนพิริยาลัย (จบปี 2559)"),
            Text("มัธยมปลาย: โรงเรียนพิริยาลัย (จบปี 2565)"),
          ],
        ),
      ),
    );
  }
}
