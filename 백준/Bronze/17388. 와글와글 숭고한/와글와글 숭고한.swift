let input = readLine()!.split(separator: " ").compactMap { Int($0) }

if input[0] + input[1] + input[2] >= 100 {
    print("OK")
} else if input[0] < input[1] && input[0] < input[2] {
    print("Soongsil")
} else if input[1] < input[0] && input[1] < input[2] {
    print("Korea")
} else {
    print("Hanyang")
}