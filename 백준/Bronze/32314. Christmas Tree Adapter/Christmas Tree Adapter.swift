let w = Int(readLine()!)!
let input = readLine()!.split(separator: " ").compactMap { Int($0) }

w <= input[0] / input[1] ? print("1") : print("0")