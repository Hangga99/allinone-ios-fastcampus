//import UIKit

//func functionName(exteranlName param: ParamType) -> ReturnType {
//    //....
//    return returnValue
//}

//func printName() {
//    print("My name is Jon")
//}
//
//printName()

// param 1개
// 숫자를 받아서 10을 곱해서 출력한다

//func printMultipleOfTen(value: Int) {
//    print("\(value) * 10 = \(value * 10)")
//}
//
//printMultipleOfTen(value: 3)

// param 2개
// 물건값과 갯수를 받아서 전체 금액을 출력하는 함수

//func printTotalPrice(price: Int, count: Int) {
//    print("Total Price: \(price * count)")
//}
//
//printTotalPrice(price: 3500, count: 3)
//
//func printTotalPrice(가격 price: Int, 갯수 count: Int) {
//    print("Total Price: \(price * count)")
//}
//
//printTotalPrice(가격: 3500, 갯수: 3)
//
//func printTotalPriceWuthDefaultValue(price: Int = 1500, count: Int) {
//    print("Total Price: \(price * count)")
//}
//
//printTotalPriceWuthDefaultValue(count: 3)
//printTotalPriceWuthDefaultValue(count: 10)
//printTotalPriceWuthDefaultValue(count: 32)
//
//printTotalPriceWuthDefaultValue(price: 3500, count: 1)
//
//
//func totalPrice(price: Int, count: Int) -> Int {
//    let totalPrice = price * count
//    return totalPrice
//}
//
//let calculatedPrice = totalPrice(price: 10000, count: 7)
//calculatedPrice

// 도전과제
// 1. 성, 이름을 받아서 fullname을 출력하는 함수 만들기
// 2. 1번에서 만든 함수를 파라미터 이름을 제거하고  fullname을 출력하는 함수 만들기
// 3. 성, 이름을 받아서 fullname return 하는 함수 만들기

//// 1
//
//func printFullName (fristName: String, lastName: String) {
//    print("제 이름은 \(fristName)\(lastName)입니다")
//}
//printFullName(fristName: "park", lastName: "tae")
//
//// 2
//func printFullName (_ fristName: String, _ lastName: String) {
//    print("제 이름은 \(fristName)\(lastName)입니다")
//}
//printFullName("park", "tae")
//
//// 3
//func fullName (fristName: String, lastName: String) -> String {
//    return "\(fristName) \(lastName)"
//}
//let name = fullName(fristName: "park", lastName: "tae")
//name


//// overloading
//
//func printTotalPrice(price: Int, count: Int) {
//    print("Total Price: \(price * count)")
//}
//
//func printTotalPrice(price: Double, count: Double) {
//    print("Total Price: \(price * count)")
//}
//
//func printTotalPrice(가격: Int, 개수: Int) {
//    print("Total Price: \(가격 * 개수)")
//}

//// In-out parameter
//var value = 3
//func incrementAndPrint(_ value: inout Int) {
//    value += 1
//    print(value)
//}
//
//incrementAndPrint(&value)

// Function as a parameter
//
//func add(_ a: Int, _ b: Int) -> Int {
//    return a + b
//}
//
//func subtract(_ a: Int, _ b: Int) -> Int {
//    return a - b
//}
//
//var function = add
//function(4, 2)
//function = subtract
//function(4, 2)
//
//func printResult(_ function:(Int, Int) -> Int, _ a: Int, _ b: Int) {
//    let result = function(a, b)
//    print(result)
//}
//
//printResult(add, 10, 5)
//printResult(subtract, 10, 5)
