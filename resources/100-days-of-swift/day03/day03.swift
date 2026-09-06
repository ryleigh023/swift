// Day 3: Arrays, Dictionaries, Sets, and Enums

// Arrays - ordered collections
var colors = ["red", "green", "blue"]
colors.append("yellow")
print(colors[0]) // "red"

// Dictionaries - key/value pairs
var employee = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]
print(employee["name"]!)

// Sets - unordered, unique values
var uniqueNumbers = Set([1, 2, 3, 3, 4, 4, 4])
print(uniqueNumbers) // duplicates removed

// Enums - a fixed set of related values
enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}
var today = Weekday.monday
today = .tuesday
