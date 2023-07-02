import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

// * Flutter에서 클래스(위젯)를 구현하려면 Flutter-sdk의 core-Widget 3개 중 한가지를 반드시 상속받아야 한다.
// * 여기서 사용된 StatelessWidget은 단순히 무언가를 화면에 띄워주는 역할만 하는 위젯이다.
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // TODO: 여기서 선언된 App은 root라서 해당 앱의 기본 UI 같은 설정들을 반드시 정해줘야 한다.
    return MaterialApp(
      home: Scaffold(
          backgroundColor: const Color(0xFF181818),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 45),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 100,
                ),
                Row(
                  // * 햄버거바, 닉네임 공간 분리를 위한 Row
                  mainAxisAlignment:
                      MainAxisAlignment.end, // ! Row 기준 main이 가로, cross가 세로
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment
                          .end, // ! Column 기준 main이 세로, cross가 가로
                      children: [
                        const Text(
                          'Hey, Chan',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Welcome back 👋',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.5), // * 투명도
                            fontSize: 15,
                          ),
                        ),
                        const Text(
                          'Go! My Page 👍',
                          style: TextStyle(
                            color: Colors.amberAccent,
                            fontSize: 15,
                          ),
                        )
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(45),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 5,
                              horizontal: 10,
                            ),
                            child: Text(
                              'myPage',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 120,
                ),
                Text(
                  'Total Balance',
                  style: TextStyle(
                      color: Colors.white.withOpacity(0.8), fontSize: 22),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'KRW 50,000',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 48,
                      fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(45),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 20,
                          horizontal: 35,
                        ),
                        child: Text(
                          'Transfer',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.lightBlue,
                        borderRadius: BorderRadius.circular(45),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 20,
                          horizontal: 35,
                        ),
                        child: Text(
                          'Transfer',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          )),
    );
  }
}
