//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
/*
 https://takeuforward.org/pattern/pattern-3-right-angled-number-pyramid/
 
 Input Format: N = 3
 Result:
 1
 1 2
 1 2 3

 Input Format: N = 6
 Result:
 1
 1 2
 1 2 3
 1 2 3 4
 1 2 3 4 5
 1 2 3 4 5 6
 */

func rightAngledNumberPyramid(_ n: Int) {
    print("Pattern3: Right Angled Number Pyramid of size \(n) ->  is")
    for i in 1...n {
        for j in 1...i {
            print(j, terminator: " ")
        }
        print()
    }
}

rightAngledNumberPyramid(6)
