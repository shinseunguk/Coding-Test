var result : [Int] = []

for _ in 0 ..< Int(readLine()!)! {
    let input = Int(readLine()!)!
    
    if input % 2 != 0 {
        result.append(input)
    }
}

print(result.count)