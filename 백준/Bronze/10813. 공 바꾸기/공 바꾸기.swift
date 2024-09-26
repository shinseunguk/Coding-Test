var resultArray: [Int] = []
var tempIndex = 0
var input = readLine()!.split(separator: " ").compactMap {
    Int($0)
}

for i in 0 ..< input[0] {
    resultArray.append(i + 1)
}

for _ in 0 ..< input[1] {
    let changeBall = readLine()!.split(separator: " ").compactMap {
        Int($0)! - 1
    }
    
    tempIndex = resultArray[changeBall[0]]
    resultArray[changeBall[0]] = resultArray[changeBall[1]]
    resultArray[changeBall[1]] = tempIndex
}

print(resultArray.compactMap { String($0) }.joined(separator: " "))