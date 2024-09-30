let input = Int(readLine()!)!

for i in 0 ..< input {
    print("\(String(repeating: " ", count: input - i - 1))\(String(repeating: "*", count: (2 * i) + 1))")
}

for i in 1 ..< input {
    print("\(String(repeating: " ", count: i))\(String(repeating: "*", count: (2 * input) - (2 * i) - 1))")
}