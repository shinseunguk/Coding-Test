let inputA = readLine()!.split(separator: " ").compactMap { Int($0) }
let inputB = readLine()!.split(separator: " ").compactMap { Int($0) }.map {
    $0 - inputA[0] * inputA[1]
}

print("\(inputB[0]) \(inputB[1]) \(inputB[2]) \(inputB[3]) \(inputB[4])")