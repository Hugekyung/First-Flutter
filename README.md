# toonflix

A new Flutter project.

## 주요 Widget

### Column

- 컨텐츠를 위, 아래로 놓고 싶을 때
- Column의 Main은 세로 방향, Cross는 가로 방향
  ```
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.end
  ```

### Row

- 컨텐츠를 옆으로 놓고 싶을 때
- Row의 Main은 가로 방향, Cross는 세로 방향
  ```
  mainAxisAlignment: MainAxisAlignment.center,
  ```

### Container vs SizedBox

- SizedBox보다 Container가 더 무거운 위젯이기 때문에, 단순 너비나 높이를 지정할 목적의 위젯이라면 Container 대신 SizedBox를 사용하자

<br>

## 개발 과정 TIP

- 변하지 않는 상수 앞에는 const를 붙여 처리한다.(dart엔진에서 잡아주는 파란줄을 없앨 수 있다.)
- settings.json에 추가하면 유용한 옵션

  ```json
  "editor.codeActionsOnSave": {
      "source.fixAll": true // 코드를 저장하면 자동으로 const를 붙여준다.
  },

  // 각 위젯의 부모가 어디에 위치하는지 가이드해주는 라인을 그려준다(적용 시 vscode 재시작 필요).
  // 또, 자식을 Column이나 Container로 감싸는 등의 기능을 제안해주며 클릭 한번으로 해당 작업을 실행할 수 있게 해준다.
  "dart.previewFlutterUiGuides": true

  ```
