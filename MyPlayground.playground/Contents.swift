//: Playground - noun: a place where people can play

import Cocoa

func printAge(name: String) {
    print("\(name) is 28 years old.")
}

printAge(name: "Steven")

func getAge(name: String) -> Int {
    return 28
}

let friend = "Joon"

let friendAge = getAge(name: friend)

func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let name = "Blue"

let friendAge2 = getAgeAndCongratulate(name: name)

print(friendAge2)

