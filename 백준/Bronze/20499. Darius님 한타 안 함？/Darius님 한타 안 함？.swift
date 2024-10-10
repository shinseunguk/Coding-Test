let input = readLine()!.split(separator: "/").compactMap { Int($0) }

if input[0] + input[2] < input[1] || input[1] == 0 {
    print("hasu")
} else {
    print("gosu")
}
