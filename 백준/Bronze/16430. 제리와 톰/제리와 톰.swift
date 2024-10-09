let input = readLine()!.split(separator: " ").compactMap { Int($0) }
print("\(input[1] - input[0]) \(input[1])")