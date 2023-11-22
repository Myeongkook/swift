import UIKit

var greeting = "Hello, playground"
print(greeting)
//왼쪽 코드라인은 Gutter 라고 한다
//실행 버튼을 누르면 해당 라인까지의 코드가 실행된다.


//하단의 실행 버튼을 길게 눌러 Automatically Run(자동 실행)을 할 수 있으나
//부하가 심하다
let r = CGRect(x: 0, y: 10, width: 330, height: 30)
// 실행은 전체 실행과 현재 라인 실행으로 나뉨


//오른쪽 창은 ResultSide bar 라고 결과를 확인 할 수 있는 창
//ResultSide bar의 눈 표시는 Quick look으로 빠르게 결과를 확인 할 수 있다.

var sum = 0
for i in 1...10{
    sum += i
}

print(sum)
//Quick look 의 왼쪽의 네모난 아이콘은 result view로 그래프와 최종 값 등을
//간편하게 확인 할 수 있다.
