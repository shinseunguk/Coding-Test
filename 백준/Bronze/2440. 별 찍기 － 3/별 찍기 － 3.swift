let input = Int(readLine()!)!

for i in 1 ... input {
    print(String(repeating: "*", count: input - i + 1))
}