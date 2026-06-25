package fizzbuzz
import future.keywords

three_div := input.value % 3 == 0
five_div := input.value % 5 == 0

fizz {
    three_div
    not five_div
}

buzz {
    not three_div
    five_div
}

fizzbuzz {
    three_div
    five_div
}

number {
    not fizz
    not buzz
    not fizzbuzz
}

default output := "unknown"

output := result if {
    fizzbuzz
    result := "FizzBuzz"
}

output := result if {
    fizz
    result := "Fizz"
}

output := result if {
    buzz
    result := "Buzz"
}

output := result if {
    not fizz
    not buzz
    not fizzbuzz
    result := input.value
}