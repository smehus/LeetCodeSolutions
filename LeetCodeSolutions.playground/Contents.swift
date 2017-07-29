//: Playground - noun: a place where people can play

import UIKit


///
/// Two Sum
///

let nums = [11, 2, 7, 15, 17]
let target = 19

/// The remainingValues needed - (target - num) = remainingValue
var remainingValues: [Int] = nums.map { target - $0 }

for (idx, value) in nums.enumerated() {
    if remainingValues.contains(value) {
        print("🤙🤔 \(value): \(target - value)")
        break
    } else {
        continue
    }
}


///
/// Longest Substring Without Repeating Characters
///

let testString = "abba"
var solutionString = Set(testString.characters).sorted()



///
/// Palindrome
///


for (idx, char) in testString.characters.enumerated() {
    let index = testString.index(testString.startIndex, offsetBy: (testString.characters.count - 1) - idx)
    guard char == testString[index] else {
        print("😡 Not a Palindrome")
        break
    }
    
    if idx == testString.characters.count - 1 {
        print("🌹 String is palindrome")
    }
}















