//
//  main.swift
//  TestForGoCourses
//
//  Created by Maxim Orlov on 09.12.2022.
//

import Foundation

for number in 1...100 {
    if number % 15 == 0 {
        print("FizzBuzz")
    } else if number % 3 == 0 {
        print("Fizz")

    } else if number % 5 == 0 {
        print("Buzz")
    } else {
        print(number)
    }
}

