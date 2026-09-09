// Day 6: Conditions

// Basic if / else
let temperature = 25

if temperature > 30 {
    print("It's really hot")
} else if temperature > 20 {
    print("It's warm")
} else {
    print("It's cold")
}

// Combining conditions with && and ||
let userAge = 19
let hasParentalConsent = false

if userAge >= 18 || hasParentalConsent {
    print("You can sign up")
} else {
    print("Sorry, you can't sign up yet")
}

// Switch statements
enum TransportMode {
    case car, bike, train, plane
}

let mode = TransportMode.train

switch mode {
case .car:
    print("Driving there")
case .bike:
    print("Cycling there")
case .train:
    print("Taking the train")
case .plane:
    print("Flying there")
}

// Ternary operator
let score = 85
let result = score >= 60 ? "Pass" : "Fail"
print(result)

// Nested logic example
let hour = 14
let isWeekend = false

if isWeekend {
    print("Store closed today")
} else {
    if hour >= 9 && hour < 18 {
        print("Store is open")
    } else {
        print("Store is closed")
    }
}
