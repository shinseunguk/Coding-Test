import Foundation

var result = Array(1 ... 10)
var answer = ""

while true {
    let inputA = Int(readLine()!)!
    if inputA == 0 {
        break
    }
    
    let inputB = readLine()!
    
    switch inputB {
    case "too high":
        for i in inputA - 1 ... 9 {
            result[i] = 0
        }
        break
    case "too low":
        for i in  0 ... inputA - 1 {
            result[i] = 0
        }
        break
    case "right on":
        if result.contains(inputA) {
            answer += "Stan may be honest\n"
        } else {
            answer += "Stan is dishonest\n"
        }
        result = Array(1 ... 10)
        break
    default:
        break
    }
}

print(answer)