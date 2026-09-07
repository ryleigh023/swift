// MARK: - 1. FOR LOOPS
let platforms = ["iOS", "macOS", "tvOS"]

// Loop through an array
for platform in platforms {
    print(platform)
}

// Loop through a number range
for index in 1...3 {
    print(index)
}

// OPTIONAL: Why underscores? Used when you want to repeat code but don't need the counter variable.
for _ in 1...3 {
    print("Hello")
}


// MARK: - 2. WHILE LOOPS
var score = 1

// Runs as long as the condition is true
while score < 3 {
    print("Playing...")
    score += 1
}

// OPTIONAL: When to use? Use when you don't know how many times the loop needs to run.


// MARK: - 3. REPEAT LOOPS
var health = 0

// Runs the code first, then checks the condition at the end
repeat {
    print("Checking system status...")
} while health > 0

// OPTIONAL: When to use? Use when the loop code must run at least once.


// MARK: - 4. EXITING LOOPS
for number in 1...10 {
    if number == 4 {
        break // Stops the entire loop right now
    }
    print(number)
}

// OPTIONAL: Why exit? Saves processing power once you find what you need.


// MARK: - 5. EXITING MULTIPLE LOOPS
// Give the loop a name to break out of multiple layers at once
outerLoop: for x in 1...3 {
    for y in 1...3 {
        if x * y == 4 {
            break outerLoop // Stops both loops instantly
        }
    }
}

// OPTIONAL: Why labels? Avoids writing sloppy boolean flags to exit nested loops.


// MARK: - 6. SKIPPING ITEMS
for count in 1...5 {
    if count == 3 {
        continue // Skips number 3 and moves to number 4
    }
    print(count)
}

// OPTIONAL: Break vs Continue? Break stops everything. Continue skips one item.


// MARK: - 7. INFINITE LOOPS
var ticks = 0

// Runs forever until interrupted
while true {
    ticks += 1
    if ticks == 3 {
        break // Must have a break to stop it from crashing
    }
}
