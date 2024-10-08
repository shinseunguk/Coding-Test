var result = 0

while true {
    var input = Int(readLine()!)!
    
    if input == 0 {
        break
    }
    
    while true {
        if input != 0 {
            result += input
            input -= 1
        } else {
            break
        }
    }
    print(result)
    result = 0
}

