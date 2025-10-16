import Foundation

//closures
let add: (Int, Int) ->Int
    = { (lhs: Int, rhs: Int) -> Int in
    lhs + rhs
}
add(20, 30)


//custom add
func customAdd(
    _ lhs: Int,
    _ rhs: Int,
    using function: (Int, Int)-> Int
)-> Int {
    function(lhs, rhs)
}

customAdd(
    20,
    30
) { (lhs: Int, rhs:Int) -> Int in
        lhs + rhs
}

customAdd(
    20,
    30
) { (lhs, rhs) in
    lhs + rhs
}

customAdd(20, 30) { ($0 + $1) }

let ages = [30,20,19,40]
ages.sorted(by: {(lhs:Int, rhs:Int)-> Bool in
    lhs > rhs
})


let age = [30,20,19,40]
age.sorted(by: >)

// 1:45:39
