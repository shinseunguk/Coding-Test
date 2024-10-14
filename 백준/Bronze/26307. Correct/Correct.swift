let input = readLine()!.split(separator: " ").compactMap { Int($0) }
print((input[0] - 9) * 60 + (input[1]))