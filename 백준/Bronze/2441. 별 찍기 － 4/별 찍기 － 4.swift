let input = Int(readLine()!)!

for i in 1 ... input {
    print(String(repeating: " ", count: i - 1) + String(repeating: "*", count: input - i + 1))
}