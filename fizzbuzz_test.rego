package fizzbuzz

test_fizzbuzz_number {
    number with input as { "value": 1 }

    not number with input as { "value": 3 }
    not number with input as { "value": 5 }
    not number with input as { "value": 15 }
}

test_fizzbuzz_fizz {
    fizz with input as { "value": 3 }

    not fizz with input as { "value": 1 }
    not fizz with input as { "value": 5 }
    not fizz with input as { "value": 15 }
}

test_fizzbuzz_buzz {
    buzz with input as { "value": 5 }

    not buzz with input as { "value": 1 }
    not buzz with input as { "value": 3 }
    not buzz with input as { "value": 15 }
}

test_fizzbuzz_fizzbuzz {
    fizzbuzz with input as { "value": 15 }

    not fizzbuzz with input as { "value": 1 }
    not fizzbuzz with input as { "value": 3 }
    not fizzbuzz with input as { "value": 5 }
}

test_fizzbuzz_output {
    u := output with input as { }
    u == "unknown"
    a := output with input as { "value": 1 }
    a == 1
    b := output with input as { "value": 2 }
    b == 2
    c := output with input as { "value": 3 }
    c == "Fizz"
    d := output with input as { "value": 5 }
    d == "Buzz"
    e := output with input as { "value": 15 }
    e == "FizzBuzz"
}