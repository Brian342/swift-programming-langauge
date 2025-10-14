import Foundation
// let creates immutability i.e an not be assigned again
let myName = "James" 

// creates mutability i.e can be assigned again
var yourName = "Paul"

var names = [
    myName, 
    yourName
]
names = ["Bla"]
names.append("Bar")
names.append("Baz")

names