import UIKit
import Foundation

//Closure (클로저)

//func - 유사

//function - 이름이 있음
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

//Closure 실전
//조건 -> 찾는다 -> 특정한 글자가 포함된 것을 찾는다.
//조건 -> 찾는다 -> 입력한 글자로 시작하는 첫글자를 찾는다.
let names = ["apple", "air", "brown", "red", "orange", "blue", "candy", "hobby"]

let containsSomeText: (String, String) -> Bool = { name, find in
    if name.contains(find) {
        return true
    }
    return false
}

let isStartSomeText: (String, String) -> Bool = { name, find in
    //name.first라는 값이 String type이 아니여서 description을 이용하여 String으로 변형합니다.
    if name.first?.description == find {
        return true
    }
    return false
}

func find(findString: String, condition: (String, String) -> Bool) -> [String] {
    var newNames = [String]()
    
    for name in names {
        if condition(name, findString) {
            newNames.append(name)
        }
    }
    
    return newNames
}

find(findString: "a", condition: containsSomeText)
find(findString: "a", condition: isStartSomeText)

//return String Array
func someFind(find: String) -> [String] {
    var newNames = [String]()
    
    for name in names {
        if name.contains(find) {
            newNames.append(name)
        }
    }
    
    return newNames
}

someFind(find: "y")
