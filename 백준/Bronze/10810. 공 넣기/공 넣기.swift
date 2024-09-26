var resultArray: [Int] = []
var input = readLine()!.split(separator: " ").compactMap {
    Int($0)
}

for _ in 0 ..< input[0] {
    resultArray.append(0)
}

for _ in 0 ..< input[1] {
    let putTheBall = readLine()!.split(separator: " ").compactMap {
        Int($0)
    }
    
    for i in putTheBall[0] - 1 ... putTheBall[1] - 1 {
        resultArray[i] = putTheBall[2]
    }
}

print(resultArray.compactMap { String($0) }.joined(separator: " "))