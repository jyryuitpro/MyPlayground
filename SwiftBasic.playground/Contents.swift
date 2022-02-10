import UIKit

//Collection Types
//집합 타입

//Dictionary

//var namesOfStreet = [String : String]()
//var namesOfStreet = [String : Int]()
//Dictionary는 Optional ?를 붙이지 않아도 nil이 언제든지 올 수 있다
var namesOfStreet = [String : Any]()

namesOfStreet["302ro"] = "1st Street"
namesOfStreet["303ro"] = "2nd Street"
namesOfStreet["304ro"] = 3

//nil
//Array처럼 Crash 나지는 않는다.
namesOfStreet["302rr"]

namesOfStreet["302ro"]

namesOfStreet["302ro"] = 1

namesOfStreet["302ro"]

//값을 없애고 싶으면 nil을 대입한다. [key, value 자체가 없어진다.]
namesOfStreet["302ro"] = nil

//["304ro": 3, "303ro": "2nd Street"]
namesOfStreet

namesOfStreet.keys

var namesOfStreet2 = ["a": 1, "b": 2, "c": 3,]

for dic in namesOfStreet2 {
    print(dic)
}



