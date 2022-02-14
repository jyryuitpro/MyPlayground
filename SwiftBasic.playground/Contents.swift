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
