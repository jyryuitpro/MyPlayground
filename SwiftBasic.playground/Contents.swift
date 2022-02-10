import UIKit

//Collection Types
//집합 타입

//Array
//Swift - type safe
var myNames = Array<String>()
var myAges = [Int]()

myNames.append("kim")
myNames.append("lee")
myNames.append("jin")

//방어코드
//안전한 코딩 스타일
//Fatal error: Index out of range
//myNames[3]

let index = 3

if myNames.count > index {
    myNames[index]
}

//myNames.append(contentsOf: ["hi", "hello"])
myNames = myNames + ["hi", "hello"]

//index
myNames.remove(at: 0)

myNames.removeFirst()
myNames.removeLast()
myNames.removeAll()

if myNames.count == 0 {
    
}

if myNames.isEmpty {
    
}

//index
myNames.insert("hahaha", at: 0)


for name in myNames {
    print(name + "님")
}

//index와 value를 같이 가져오는 방법 (Tuples)
for (index, name) in myNames.enumerated() {
    print(index, name)
    print(name + "님")
}
