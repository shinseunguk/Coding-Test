var result = 0

while true {
    let input = Int(readLine()!)!
    
    if input != -1 {
        result += input
    } else {
        break
    }
}

print(result)