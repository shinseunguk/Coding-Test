let input = readLine()!.split(separator: " ").compactMap { Int($0) }
print(input[1] * 2 - input[0])