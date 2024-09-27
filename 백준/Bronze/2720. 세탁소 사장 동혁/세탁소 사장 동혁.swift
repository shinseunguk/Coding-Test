let input = Int(readLine()!)!
var result = ""

for i in 0 ..< input {
    var total = Int(readLine()!)!
    
    result += String(total / 25) + " "
    total -= (total / 25) * 25
    
    result += String(total / 10) + " "
    total -= (total / 10) * 10
    
    result += String(total / 5) + " "
    total -= (total / 5) * 5
    
    result += String(total / 1)
    total -= (total / 1) * 1
    
    if !(i == input - 1) {
        result += "\n"
    }
}

print(result)