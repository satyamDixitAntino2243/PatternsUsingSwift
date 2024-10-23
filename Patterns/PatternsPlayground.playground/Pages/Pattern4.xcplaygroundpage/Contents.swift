//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
/*
 https://takeuforward.org/pattern/pattern-4-right-angled-number-pyramid-ii/
 
 Input Format: N = 3
 Result:
 1
 2 2
 3 3 3

 Input Format: N = 6
 Result:
 1
 2 2
 3 3 3
 4 4 4 4
 5 5 5 5 5
 6 6 6 6 6 6
 */

func rightAngledNumberPyramidII(n: Int) {
    print("Pattern4: Right Angled Number Pyramid II of size \(n)->  is")
    for i in 1...n  {
        for j in 1...i {
            print(i, terminator: " ")
        }
        
        print()
    }
}

rightAngledNumberPyramidII(n: 6)
