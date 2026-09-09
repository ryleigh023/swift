// Day 5: Operators

// Arithmetic operators
let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore
let product = firstScore * secondScore
let divided = firstScore / secondScore
let remainder = firstScore % secondScore

// Compound assignment operators
var counter = 10
counter += 5   // 15
counter -= 3   // 12
counter *= 2   // 24
counter /= 4   // 6

// Comparison operators
let firstName = "Sam"
let secondName = "Sam"
print(firstName == secondName) // true

let age1 = 25
let age2 = 18
print(age1 >= age2) // true
print(age1 != age2) // true

// Boolean logic (&&, ||)
let isOwner = true
let isAdmin = false
print(isOwner || isAdmin) // true — at least one is true
print(isOwner && isAdmin) // false — both must be true

// Combining multiple conditions
let hasTicket = true
let hasID = true
let isVIP = false

let canEnter = (hasTicket && hasID) || isVIP
print(canEnter) // true
