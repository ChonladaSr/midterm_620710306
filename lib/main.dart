//import 'package:before_test/pages/game/game_page.dart';
import 'package:flutter/material.dart';
import 'game/game_page.dart';
// ignore_for_file: prefer_const_constructors

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CALENDAR-2023',
      theme: ThemeData(primarySwatch: Colors.indigo,),

      home: GamePage(),
    );
  }
}

class GamePage extends StatefulWidget {
  const GamePage({Key? key}) : super(key: key);

  @override
  State<GamePage> createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  final _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: const [
            SizedBox(width: 10),
            Text("CALENDAR 2023"),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
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
                                  ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

