let inputA = readLine()!.split(separator: " ").compactMap { Int($0) }.reduce(0, +)
let inputB = readLine()!.split(separator: " ").compactMap { Int($0) }.reduce(0, +)
print(inputA > inputB ? inputA : inputB)