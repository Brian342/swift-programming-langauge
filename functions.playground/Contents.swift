import Foundation

func noArgumentsAndNoReturnValue(){
    "I don't know what i'm doing"
}

noArgumentsAndNoReturnValue()

func plustwo(Value: Int){
    let newValue = Value + 2
}

plustwo(Value: 30)

// return value
func newPlusTwo(Value: Int) -> Int {
    Value + 2
}

newPlusTwo(Value: 20)

func customAdd(Value: Int, Value2: Int) ->Int{
    Value + Value2
}
let sumValue = customAdd(Value: 15, Value2: 20)

// function not have external labels

func customMinus(
    _ lhs: Int,
    _ rhs: Int
)-> Int{
    lhs - rhs
}

let MinusValue = customMinus(
    20,
    10
)

@discardableResult
func myCustomAdd(
    _ lhs: Int,
    _ rhs: Int
)-> Int{
    lhs + rhs
}
