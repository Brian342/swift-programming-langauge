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
