//import UIKit

//var carName: String?
//carName = nil
//carName = "탱크"

// 영화배우의 이름을 담는 변수를 작성하시오 (타입 String?)
// let num = Int("10") -> 타입이 뭘까요?

//var favoriteMovieStar: String?
//favoriteMovieStar = "송강호"
//
//let num = Int("10") // Optional Int

//var carName: String? = "아우디"
//print(carName!)

// 고급 기능 4가지

// Forcd unwrapping
// Optional binding (if let)
// Optional binding (guard)
// Nil coalescing

// Forcd unwrapping > 억지로 박스를 까보기
// Optional binding (if let) > 부드럽게 박스를 까보기 1
// Optional binding (guard) > 부드럽게 박스를 까보기 2
// Nil coalescing > 박스를 까봤더니, 값이 없으면 디폴트 값을 줘보자

//carName = nil
//
//if let unwrappedCarName = carName {
//    print(unwrappedCarName)
//} else {
//    print("Car Name이 없다")
//}
//
//func printParsedInt(from: String) {
//    if let parsedInt = Int(from) {
//        print(parsedInt)
//    } else {
//        print("Int로 컨버팅 안됩니다")
//    }
//}
//
//printParsedInt(from: "100") // 100
//printParsedInt(from: "Hello") // Int로 컨버팅 안됩니다

//func printParsedInt(from: String) {
//    guard let parsedInt = Int(from) else {
//        print("Int로 컨버팅 안됩니다 ")
//        return
//    }
//
//    print(parsedInt)
//}
//
////printParsedInt(from: "100")
//printParsedInt(from: "Hello")


//carName = "모델 3"
//let myCarName: String = carName ?? "모델 S"


// --- 도전 과제
// 1. 최애 음식이름을 담는 변수를 작성하시고 (String?)
// 2. 옵셔널 바인딩을 이용해서 값을 확인해보기
// 3. 닉네임을 받아서 출력하는 함수 만들기, 조건 입력 파라미터는 String?


//// 1번
//let favoriteFood: String? = "소고기"
//
//// 2번
//if let foodName = favoriteFood {
//    print(foodName)
//} else {
//    print("좋아하는 음식 없음")
//}
//
//// 3번
//func printNickNmae(name: String?) {
//    guard let printNickNmae = name else {
//        print("닉네임을 만들어보자")
//        return
//    }
//    print(printNickNmae)
//}
//
//printNickNmae(name: "Dino")

