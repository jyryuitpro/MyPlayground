import UIKit

//기초 연산자
//Basic Operators

//+ - * / %(remainder Operator)

let a: Int = 20
let b: Double = 30
//Swift언어 특징
//타입 엄격
//강타입
//type safe

//let c = a + b

//Binary operator '/' cannot be applied to operands of type 'Int' and 'Double'
let c = a / Int(b)

let aa = "hi"
let bb = " hello"
let cc = aa + bb

//%
//홀수 짝수
if b.truncatingRemainder(dividingBy: 2) == 0 {
    print("짝수")
} else {
    print("홀수")
}

var d: Int = 20
d += 2
d -= 2
