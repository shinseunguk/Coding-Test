var result: [Int] = []

for _ in 0 ..< 7 {
    
    var input = Int(readLine()!)!
    
    if input % 2 != 0 {
        result.append(input)
    }
}

if result.isEmpty {
    print(-1)
} else {
    print(result.reduce(0, +))
    print(result.sorted(by: <).first!)
}
