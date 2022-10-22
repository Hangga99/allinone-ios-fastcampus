import UIKit

// --- switch

//let num = 10
//
//switch num {
//case 0:
//    print("--> 0입니다.")
//case 0...10:
//    print("--> 0 10 사이입니다.")
//case 10:
//    print("--> 10입니다.")
//default:
//    print("--> 나머지 입니다.")
//}
//
//let pet = "bird"
//
//switch pet {
//case "dog", "cat", "bird":
//    print("--> 집동물이네요?")
//default:
//    print("--> 잘 모르겠습니다")
//}

//let num = 20
//
//switch num {
//case _ where num % 2 == 0:
//    print("--> 짝수")
//default:
//    print("--> 홀수 ")
//}

// 튜플
//let coordinate = (x: 0, y: 10)
//
//switch coordinate {
//case(0, 0):
//    print("원점에 있습니다")
//case (_, 0):
//    print("x축이네요")
//case (0, _):
//    print("y축이네요")
//default:
//    print("좌표 어딘가")
//}


//let coordinate = (x: 10, y: 10)
//
//switch coordinate {
//case(0, 0):
//    print("원점에 있습니다")
//case (let x, 0):
//    print("x축이네요, x: \(x)")
//case (0, let y):
//    print("y축이네요, y: \(y)")
//case (let x, let y) where x == y:
//    print("x랑 y랑 같음 x,y = \(x),\(y)")
//case (let x, let y):
//    print("좌표 어딘가 x,y = \(x),\(y)")
//}
