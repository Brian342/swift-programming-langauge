import Foundation

let myAge = 22
let yourAge = 20

if myAge > yourAge{
    "i'm older than you"
}else if myAge < yourAge{
    "i'm younger than you"
}else {
    "oh hey, we are the same age"
}

let myMothersAge = myAge + 30
let doubleMyAge = myAge * 2

/// types of operators
/// 1. unary prefix  - comes before value
let foo = !true
/// 2. unary prefix
let name = Optional("Vandad")
type(of: name)
let unaryPostFix = name!
type(of: unaryPostFix)
/// 3. binary infix 2 values
let result = 1 + 2
let names = "Foo"+" "+"Bar"

// ternary operators
let age = 30
let message = age >= 18
    ? "you are an adult"
    :"you are not yet an adult"

