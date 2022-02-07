import UIKit

//Optionals (옵셔널)
//값이 있을 수도 있고, 없을 수도 있다.

//옵셔널 그냥 사용할 수 없는 경우가 많이 있음.

var a: Int? = 20
var b: Int?

//Unwrapping
//if Statements

if a != nil {
    print(a!)
}

//Unwrapping + nil check
//if let
//if var
if let hasNumber = a {
    print(hasNumber)
}

if var hasNumber = a {
    hasNumber = hasNumber * 2
    print(hasNumber)
}

//guard let
//guard var
//class AAA {
//    guard let hasNumber = a else {
//        return
//    }
//}

func testFunc1() {
    guard let hasNumber = a else {
        return
    }
    print(hasNumber)
    print("end")
}

func testFunc2() {
    guard var hasNumber = a else {
        return
    }
    hasNumber = hasNumber * 2
    print(hasNumber)
    print("end")
}

testFunc1()
