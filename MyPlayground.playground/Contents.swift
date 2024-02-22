//: Playground - noun: a place where people can play

import UIKit

var num1, num2: Int?
var operation: String?

operation = "/"
num1 = 10
num2 = 2

func minus(_ num1: Int, _ num2: Int) -> Int{
    return num1 - num2
}

func plus(_ num1: Int,_ num2: Int) -> Int{
    return num1 + num2
}

func multiply(_ num1: Int, _ num2: Int) -> Int{
    return num1 * num2
}

func division(_ num1: Int, _ num2: Int) -> Int?{
    guard num2 != 0 else{
        print("division by 0")
        return nil
    }
        return num1 / num2
}

if let num1 = num1, let num2 = num2{
    switch operation {
    case "/"?:
        print(division(num1,num2))
    case "+"?:
        print(plus(num1, num2))
    case "*"?:
        print(multiply(num1, num2))
    default:
        print("Input valid operator")
    }
}
