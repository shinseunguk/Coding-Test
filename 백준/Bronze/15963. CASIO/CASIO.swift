let input = readLine()!.split(separator: " ").compactMap { String($0) }
print(input[0] == input[1] ? "1" : "0")