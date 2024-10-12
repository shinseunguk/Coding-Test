let input = readLine()!.split(separator: " ").compactMap { Int($0) }
input[0] * input[1] - input[2] > 0 ? print(input[0] * input[1] - input[2]) : print(0)