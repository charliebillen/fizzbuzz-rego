package fizzbuzz

import future.keywords

fizz if {
    input.value % 3 == 0
    input.value % 5 != 0
}

buzz if {
    input.value % 5 == 0
    input.value % 3 != 0
}

fizzbuzz if {
    input.value % 3 == 0
    input.value % 5 == 0
}

number if {
    not fizz
    not buzz
    not fizzbuzz
}
