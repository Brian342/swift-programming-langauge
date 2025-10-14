import Foundation

let myName = "Vandad"
let myAge = 20
let yourName = "Foo"
let yourAge = 19

if myName == "vandad"{
    "your name is \(myName)"
}else {
    "oops, i guessed it wrong"
}

if myName == "Vandad"{
    "Now i guessed it correctly"
}else if myName == "Foo"{
    "Are you Foo"
}else{
    "Okay! i give up"
}

if myName == "Vandad" && myAge  == 30 {
    "Name is Vandad and age is 30"
}else if myAge == 20 {
    "I only guessed the age right"
}else{
    "I dont know what i'm doing"
}

if myAge == 20 || myName == "Foo"{
    "Either age is 20, name is Foo or Both"
}else if myName == "Vandad" || myAge == 20{
    "it's too late to get in this clause"
}

if myName == "Vandad"
    && myAge == 22
    && yourName == "Foo"
    || yourAge == 19{
    "my name is vandad and i'm 22 and your name is Foo..or..you are 19"
}
