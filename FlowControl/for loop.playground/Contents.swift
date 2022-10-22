import UIKit
import Foundation

// --- For loop

let colsedRange = 0...10
let halfXColsedRange = 0..<10

//var sum = 0
//for i in colsedRange {
//    print("---> \(i)") // 0~10 출력
//    sum += i
//}
// print("---> total sum: \(sum)") //---> total sum: 55

//var sum = 0
//for i in halfXColsedRange {
//    print("---> \(i)") // 0~9 출력
//    sum += i
//}
// print("---> total sum: \(sum)") //---> total sum: 45

//var sinValue: CGFloat = 0
//for i in colsedRange {
//    sinValue = sin(CGFloat.pi/4 * CGFloat(i))
//}
//
//let name = "Jason"
//for _ in colsedRange { // 변수를 적지 않고 _ 으로 대체할 수 있다
//    print("--> name: \(name)")
//}

//for i in colsedRange {
//    if i % 2 == 0 {
//        print("---> 짝수: \(i)")
//    }
//}
//
////where
//for i in colsedRange where i % 2 == 0 {
//    print("---> 짝수: \(i)")
//}// where절을 만족해야 밑에 코드를 수행한다


//for i in colsedRange {
//    if i == 3 {
//        continue // i가 3을 건너뛰고 실행
//    }
//    print("---> \(i)")
//}

// 중첩 for 문
//for i in colsedRange {
//    for j in colsedRange {
//        print("gugudan -> \(i) * \(j) = \(i * j)")
//        
//    }
//} // 0단 부터 10단의 구구단 출력
