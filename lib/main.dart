import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

// * Flutter에서 클래스(위젯)를 구현하려면 Flutter-sdk의 core-Widget 3개 중 한가지를 반드시 상속받아야 한다.
// * 여기서 사용된 StatelessWidget은 단순히 무언가를 화면에 띄워주는 역할만 하는 위젯이다.
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // TODO: 여기서 선언된 App은 root라서 해당 앱의 기본 UI 같은 설정들을 반드시 정해줘야 한다.
    return MaterialApp(
      home: Scaffold(
          backgroundColor: const Color(0xFF181818),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              children: [
                const SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text(
                          'Hey, Chan',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Welcome back',
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.5),
                              fontSize: 15),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          )),
    );
  }
}
