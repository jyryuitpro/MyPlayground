import UIKit
import Foundation

//Function (함수)

//class A {
//
//}

//struct B {
//
//}

//계산기 만들기 -> Class
// 더하기 기능 -> Function

let a = 10
let b = 20

func plus(num1: Int, num2: Int) -> Int {
//    print("함수가 실행되는 부분")
//    print("받은값", num1)
    print("sum = ", num1 + num2)
    return num1 + num2
}

func simpleFunc() {
    print("simple Func")
}

//plus(num1: a)
let sum = plus(num1: a, num2: b)
sum

simpleFunc()

var c = 0

func plus2(num1: Int, num2: Int) {
    c = num1 + num2
}

plus2(num1: a, num2: b)
c

func plus3(num1: Int, num2: Int) -> (String, Int) {
    return ("결과값은", num1 + num2)
}

let p = plus3(num1: a, num2: b)
p

func plusF(_ num1: Int, _ num2: Int) -> Int {
    return num1 + num2
}

let q = plusF(a, b)

//계산기 만들기 -> Class
//더하기, 빼기.. 기능 -> Function

func plus5(_ num1: Int, _ num2: Int) -> Int {
    return num1 + num2
}

func minus(_ num1: Int, _ num2: Int) -> Int {
    return num1 - num2
}

func multiply(_ num1: Int, _ num2: Int) -> Int {
    return num1 * num2
}

//View, Present, Display

//someLabel.text = "xxxx" + "원"
//someLabel.textColor = red

var inputButtonType = "+"

if inputButtonType == "+" {
    print("연산 결과", plus5(a, b))
    
} else if inputButtonType == "-" {
    print("연산 결과", minus(a, b))
    
} else if inputButtonType == "*" {
    print("연산 결과", multiply(a, b))
}

//Function Type
func diplayCalc(result: ((Int, Int) -> Int)) {
    print("연산 결과", result(a, b))
}

if inputButtonType == "+" {
    diplayCalc(result: plus5)
    
} else if inputButtonType == "-" {
    diplayCalc(result: minus)
    
} else if inputButtonType == "*" {
    diplayCalc(result: multiply)
}
