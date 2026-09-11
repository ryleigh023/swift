// Day 7: Loops

// for-in loop over a range
for i in 1...5 {
    print("Count: \(i)")
}

// for-in loop skipping the loop variable
var total = 0
for _ in 1...10 {
    total += 1
}
print(total) // 10

// for-in loop over an array
let platforms = ["iOS", "macOS", "tvOS", "watchOS"]
for platform in platforms {
    print("Supports \(platform)")
}

// for-in loop over a dictionary
let scores = ["Alice": 90, "Bob": 75, "Charlie": 88]
for (name, score) in scores {
    print("\(name) scored \(score)")
}

// while loop
var countdown = 5
while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}
print("Go!")

// repeat-while loop (runs at least once)
var number = 0
repeat {
    print("Number is \(number)")
    number += 1
} while number < 3

// break and continue
for i in 1...10 {
    if i % 2 == 0 {
        continue // skip even numbers
    }
    if i > 7 {
        break // stop the loop early
    }
    print("Odd number: \(i)")
}

// nested loops with a labeled break
outerLoop: for row in 1...3 {
    for column in 1...3 {
        if row == 2 && column == 2 {
            break outerLoop
        }
        print("row \(row), column \(column)")
    }
}
