var result : [Int] = []

for _ in 0 ..< 5 {
    let score = Int(readLine()!)!
    
    if score < 40 {
        result.append(40)
    } else {
        result.append(score)
    }
}

print(result.reduce(0, +) / 5)