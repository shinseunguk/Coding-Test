let input = readLine()!.split(separator: " ").compactMap{ Int($0) }
if input[0] * 100 > input[1] || input[0] * 100 == input[1] {
    print("Yes")
} else {
    print("No")
}
