import UIKit

//Stirng

let myName = "lee min kim"

for character in myName {
    print(character)
}

let myName2 = "kim"

let name = myName + myName2

let myName3 = "lee\nmin\nkim"

let myLongStr =
"""
hi
  hello
welcom
"""

let isOn = false
isOn.description

let myNumber = 123
myNumber.description
String(myNumber)

"my number is \(myNumber)".last

let myNumber2 = 12.33
String(myNumber2).split(separator: ".")

let myNumber3 = "1233원"
myNumber3.dropLast()
