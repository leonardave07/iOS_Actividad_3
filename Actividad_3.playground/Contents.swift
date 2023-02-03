import UIKit

var number = 5
var counter = 1

repeat {
    let result = number * counter
    print("\(number) x \(counter) = \(result)")
    counter += 1
} while counter <= 10

counter = 1

while counter <= 10 {
    let result = number * counter
    print("\(number) x \(counter) = \(result)")
    counter += 1
}

for num1 in 1...10 {
    for num2 in 1...10 {
        let result = num1 * num2
        print("\(num1) x \(num2) = \(result)")
    }
}
