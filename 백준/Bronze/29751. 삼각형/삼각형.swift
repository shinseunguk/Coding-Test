let input = readLine()!.split(separator: " ").compactMap { Double($0) }
print(input[0] * input[1] / 2.0)