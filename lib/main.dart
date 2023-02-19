import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

// * Flutter에서 클래스(위젯)를 구현하려면 Flutter-sdk의 core-Widget 3개 중 한가지를 반드시 상속받아야 한다.
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // TODO: 여기서 선언된 App은 root라서 해당 앱의 기본 UI 같은 설정들을 반드시 정해줘야 한다.
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MENU BAR'),
        ),
        body: Center(
          child: Text('Hi My App !'),
        ),
      ),
    );
  }
}
