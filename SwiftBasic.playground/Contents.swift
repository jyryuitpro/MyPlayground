import UIKit
import Foundation

//Closure (클로저)

//func - 유사

//function
func myScore(a: Int) -> String {
    return "\(a)점"
}

let score = myScore(a: 40)
score


let score2 = myScore
score2(50)

var myName: String = "kim"
myName

//closure - 이름이 없음 (반드시 받아야함)
let myScore2 = { (a: Int) -> String in
    return "\(a)점"
}

myScore2(20)

//* 축약 (생략) *
//return 생략 (한줄로 딱 return으로 끝나는 경우)
let myScore3 = { (a: Int) -> String in
    "\(a)점"
}

//return type 생략 (type 추론)
let myScoreF = { (a: Int) in
    "\(a)점"
}

myScoreF(20)

//Type 추론
//var myAge: Int = 20
var myAge = 20
myAge

//Type을 지정한 경우
//let myScore5: (Int) -> String = { (a) -> String >>> String 생략가능
let myScore5: (Int) -> String = { a in
    "\(a)점"
}

myScore5(200)

let myScore6: (Int, Int) -> String = { (a, b) in
    "\(a + b)점"
}

myScore6(20, 30)

//in 생략: 받는 파라미터는 $로 받습니다. (in이 없을 경우만 $사용가능)
let myScore7: (Int) -> String = {
    "\($0)점"
}

let myScore8: (Int, Int, Int) -> String = {
    "\($0 + $1 + $2)점"
}

myScore8(20, 30, 40)
