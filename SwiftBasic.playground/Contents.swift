import UIKit

//Optionals (옵셔널)
//값이 있을 수도 있고, 없을 수도 있다.

//옵셔널 그냥 사용할 수 없는 경우가 많이 있음.

var a: Int? = 10
var b: Int? = 20

//unwrapped
//unwrapping

//Int? -> Int
//String? -> String
//Binary operator '+' cannot be applied to two 'Int?' operands
//var c = a + b

//coalesce
var c = (a ?? 0) + (b ?? 0)

//force-unwrap -> 강제로, 힘으로
//주의사항
var d = a! + b!
