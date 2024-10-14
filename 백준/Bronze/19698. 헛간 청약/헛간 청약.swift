let input = readLine()!.split(separator: " ").compactMap { Int($0) }
(input[1] / input[3]) * (input[2] / input[3]) > input[0] ? print(input[0]) : print((input[1] / input[3]) * (input[2] / input[3]))