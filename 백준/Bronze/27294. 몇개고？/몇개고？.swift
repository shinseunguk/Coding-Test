let input = readLine()!.split(separator: " ").compactMap { Int($0) }
if input[1] == 1 || !(input[0] >= 12 && input[0] <= 16) {
    print("280")
} else {
    print("320")
}
