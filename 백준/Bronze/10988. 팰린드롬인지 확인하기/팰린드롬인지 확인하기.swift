let input = readLine()!.map { String($0) }

if input == input.reversed() {
    print("1")
} else {
    print("0")
}