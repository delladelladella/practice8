import UIKit
import Foundation

var name = "Della"
for letter in name {
    print(letter)
}

for _ in name {
    print("Yello")
}


var dict = ["red":"color", "tesla":"car", "gift":"thanks"]
for i in dict {
    print(i.value)
}
let jobs: Set = ["jobs1", "jobs2", "jobs3"]
for job in jobs{
    print(job)
}

var now = Date().timeIntervalSince1970
let oneSecondFromNow = now + 1

//while now < oneSecondFromNow {
 //   now = Date().timeIntervalSince1970
 //   print("We're waiting...")
//}

func theTraveler() -> Int {
    var x = 1
    var y = 9
    return(x+y)
}
print(theTraveler())

var songs = ["life coaching", "yoga", "breathe work", "ect"]
print(songs.first!)

songs.append("Massage Therapy")
print(songs)

let myButton = UIButton()
myButton.setTitle("Hi, Click Me", for: .normal)
myButton.setTitleColor(UIColor.yellow, for: .normal)
myButton.frame = CGRect(x: 20, y: 49, width: 200, height: 59)

//myButton.addTarget(self, action: #selector(print("123")), for: .touchUpInside)

var forever: Float
forever = 3.14
print(forever)


//Creating functions,
//Creating loops
//Programatically creating a button. 
