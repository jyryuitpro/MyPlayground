import UIKit

//Collection Types
//집합 타입

//Set
var names = Set<String>()
names.insert("kim")
names.insert("min")
names.insert("lee")
names.insert("lee")
names

var sameNames = ["lee", "lee", "kim", "lee"]
sameNames
Set(sameNames)

var names2: Set = ["lee", "kim", "min"]
names2

var numbers1: Set = [1, 2, 3, 4, 5]

var numbers2: Set = [4, 5, 6, 7, 8]

var numbers3: Set = [5, 6, 7, 8]

//교집합
numbers1.intersection(numbers2).intersection(numbers3)

//합집합
numbers1.union(numbers2)

//합집합 - 교집합 (대칭차집합)
numbers1.symmetricDifference(numbers2)

//여집합: 한쪽을 빼버리는 것
numbers1.subtract(numbers2)
