package fizzbuzz

import future.keywords

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