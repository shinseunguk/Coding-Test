var answer = ""
var result = Array(1 ... Int(readLine()!)!)

while result.count != 0 {
    answer += String(result[0]) + " "
    result.removeFirst()
    
    guard let first = result.first else {
        break
    }
    
    result.append(first)
    result.removeFirst()
}

print(answer)