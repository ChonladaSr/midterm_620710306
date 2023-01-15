//import 'package:before_test/game.dart';
import 'package:flutter/material.dart';
import 'package:midterm_620710306/game.dart';
// ignore_for_file: prefer_const_constructors

class GamePage extends StatefulWidget {
  const GamePage({Key? key}) : super(key: key);

  @override
  State<GamePage> createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  final _controller = TextEditingController();

  //สร้างตัวแปรเพื่อนำไปใช้รับค่า ***
  final _number = TextEditingController();
  final _game =
      Game(maxRandom: 100); //ถ้าอยากให้เล่นได้หลายรอบเราค่อยมาปรับตรงนี้ได้
  var _feedbackText = '';
  var _boxCount = 0;
  var _showbox = true;
  var countbox = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: const [
            //เอาบางสิ่งครอบไอคอน
            SizedBox(width: 10),
            //ไว้แทรกให้มีพื้นที่ระหว่างกัน หรือใช้ Padding ก็ได้เช่นกันแล้วแต่เราเลือก
            Text("CALENDAR 2023"),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        //ตรงนี้อย่าลืมช่องใส่เลขจะได้ไม่ชิดขอบเกิ๊นไป
        child: Row(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                //ทำให้อยู่ตรงกลางสวยๆ มีแบ spaceBetween,อราวด์ก็ //หรือจะแรปวิทเซ็นเตอร์
                children: [
                  Row(
                    children: [
                      Center(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.indigo,
                            backgroundColor: Colors.white,
                            minimumSize: Size(350, 36), // foreground
                          ),
                          onPressed: () {},
                          child: Text('January'),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Center(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.indigo,
                            backgroundColor: Colors.white,
                            minimumSize: Size(350, 36), // foreground
                          ),
                          onPressed: () {},
                          child: Text('April'),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Center(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.indigo,
                            backgroundColor: Colors.white,
                            minimumSize: Size(350, 36), // foreground
                          ),
                          onPressed: () {},
                          child: Text('July'),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Center(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.indigo,
                            backgroundColor: Colors.white,
                            minimumSize: Size(350, 36), // foreground
                          ),
                          onPressed: () {},
                          child: Text('October'),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Center(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.indigo,
                            backgroundColor: Colors.white,
                            minimumSize: Size(350, 36), // foreground
                          ),
                          onPressed: () {},
                          child: Text('Februray'),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Center(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.indigo,
                            backgroundColor: Colors.white,
                            minimumSize: Size(350, 36), // foreground
                          ),
                          onPressed: () {},
                          child: Text('May'),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Center(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.indigo,
                            backgroundColor: Colors.white,
                            minimumSize: Size(350, 36), // foreground
                          ),
                          onPressed: () {},
                          child: Text('August'),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Center(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.indigo,
                            backgroundColor: Colors.white,
                            minimumSize: Size(350, 36), // foreground
                          ),
                          onPressed: () {},
                          child: Text('November'),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Center(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.indigo,
                            backgroundColor: Colors.white,
                            minimumSize: Size(350, 36), // foreground
                          ),
                          onPressed: () {},
                          child: Text('March'),
                        ),
                      ),
                    ],
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
