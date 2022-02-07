import UIKit

//Optionals (옵셔널)

//개념
//값이 있을 수도 있고, 없을 수도 있다.

//값이 있다.
//값이 없다. -> nil

//0 -> 다쓴 상태인 값

var myAge: Int? = 0

//값이 없는 상태 체크 -> 틀린 로직 (Swift 언어 스펙)
if myAge == 0 {
    
}

if myAge == nil {
    
}

//var myName: String? (동일함)
var myName: String? = nil

if myName == "" {
    
}

//값이 없는 상태 체크
if myName == nil {
    
}
