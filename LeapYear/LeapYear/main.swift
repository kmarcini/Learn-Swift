//
//  main.swift
//  LeapYear
//
//  Created by Kevin Marciniak on 5/9/17.
//  Copyright © 2017 Kevin Marciniak. All rights reserved.
//

import Foundation

func number(_ year: Int, isDivisibleBy: Int) -> Bool {
    if (year % isDivisibleBy) == 0 {
        return true
    } else {
        return false
    }
}

func isLeapYear(_ year: Int) -> Bool {
    if number(year, isDivisibleBy: 4) {
        if !number(year, isDivisibleBy: 100) {
            return true
        } else if number(year, isDivisibleBy: 400){
            return true
        } else {
            return false
        }
    }
    return false
}



// Should be true
print(isLeapYear(2000))

// Should be false
print(isLeapYear(1900))

// Should be true
print(isLeapYear(2012))

// Should be false
print(isLeapYear(2017))

