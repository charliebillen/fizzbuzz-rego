package fizzbuzz

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

