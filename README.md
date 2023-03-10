# toonflix

A new Flutter project.

## 주요 Widget

### Column

- 컨텐츠를 위, 아래로 놓고 싶을 때

### Row

- 컨텐츠를 옆으로 놓고 싶을 때

## 개발 과정 TIP

- 변하지 않는 상수 앞에는 const를 붙여 처리한다.(dart엔진에서 잡아주는 파란줄을 없앨 수 있다.)
- settings.json에 추가하면 유용한 옵션
  ```json
  "editor.codeActionsOnSave": {
      "source.fixAll": true // 코드를 저장하면 자동으로 const를 붙여준다.
  },
  "dart.previewFlutterUiGuides": true // 각 위젯의 부모가 어디에 위치하는지 가이드해주는 라인을 그려준다(적용 시 vscode 재시작 필요).
  ```
