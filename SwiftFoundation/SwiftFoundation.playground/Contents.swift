import UIKit

// 코멘트
// 메세지 코드 등

/*
 여기에
 내용
 작성
 */

// ---- 튜플 ----

//let coordinates = (4, 6)
//
//let x = coordinates.0
//let y = coordinates.1
//
//let coordinatesName = (x: 2, y: 3)
//
//let x2 = coordinatesName.x
//let y2 = coordinatesName.y
//
//let (x3, y3) = coordinatesName
//x3
//y3

// ---- Boolean ----
let yes = true
let no = false

let isFourGreaterThanFive = 4 > 5

if isFourGreaterThanFive {
    print("---> 참")
} else {
    print("---> 거짓")
}

let a = 5
let b = 10

if a > b {
    print("---> a가 크다")
} else {
    print("---> b가 크다")
}

let name1 = "Jin"
let name2 = "Jason"

let isTwoName = name1 == name2

if isTwoName {
    print("---> 이름이 같다")
} else {
    print("---> 이름이 다르다")
}

let isJason = name2 == "Jason"
let isMale = true

let jasonAndMale = isJason && isMale // 논리연산자 (AND) 둘다 true어야 true
let jasonOrMale = isJason || isMale // 논리연산자 (OR) 둘중 하나만 true여도 true

//let greetingMessage: String
//if isJason {
//    greetingMessage = "Hello Jason"
//} else {
//    greetingMessage = "Hello Somebody"
//}
//
//print("Mssg : \(greetingMessage)")

// 삼항연산자
let greetingMessage: String = isJason ? "Hello Jason" : "HelloSomebody"
//                             (조건)      (참인경우)          (거짓인경우)
print("Mssg : \(greetingMessage)")

// ---- Scope ----

var hours = 50
let payPerHour = 10000
var salary = 0

if hours > 40 { // 코드 블록 안이 하나의 Scope
    let extraHour = hours - 40
    salary += extraHour * payPerHour * 2
    hours -= extraHour
}

salary += hours * payPerHour
