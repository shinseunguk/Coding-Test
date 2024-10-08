let input = readLine()!.split(separator: " ").compactMap { Int($0) }
let scroeArray: [Int] = []

let result = readLine()!.split(separator: " ").compactMap { Int($0) }.sorted(by: >)

print(result[input[1] - 1])