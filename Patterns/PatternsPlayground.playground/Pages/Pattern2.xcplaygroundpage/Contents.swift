//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

/*
 https://takeuforward.org/pattern/pattern-2-right-angled-triangle-pattern/
 
 Input Format: N = 3
 Result:
 *
 * *
 * * *

 Input Format: N = 6
 Result:
 *
 * *
 * * *
 * * * *
 * * * * *
 * * * * * *

 */

func rightAngledTrianglePattern(_ n: Int) {
    print("Pattern2: Right Angled Triangle Pattern of size \(n) ->  is")
    for i in 1...n {
        for j in 1...i {
            print("*", terminator: "")
        }
        print()
    }
}

rightAngledTrianglePattern(6)
