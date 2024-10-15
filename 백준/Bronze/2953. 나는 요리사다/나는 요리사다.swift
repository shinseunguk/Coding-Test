var result: [Int] = []

for _ in 0 ..< 5 {
    let input = readLine()!.split(separator: " ").compactMap { Int($0) }.reduce(0, +)
    result.append(input)
}

print("\(result.firstIndex(of: result.sorted().last!)! + 1) \(result.sorted().last!)")