let inputA = readLine()!.split(separator: " ").compactMap { Int($0) }
let inputB = readLine()!.split(separator: " ").compactMap { Int($0) }
inputA[0] + inputB[1] > inputA[1] + inputB[0] ? print(inputA[1] + inputB[0]) : print(inputA[0] + inputB[1])