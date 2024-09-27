var resultArray: [Int] = []
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
    resultArray.replaceSubrange(changeBall[0]...changeBall[1], with: resultArray[changeBall[0]...changeBall[1]].reversed())
}

print(resultArray.compactMap { String($0) }.joined(separator: " "))

