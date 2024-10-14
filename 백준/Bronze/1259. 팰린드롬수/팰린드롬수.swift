var answer = ""

while true {
    let input = readLine()!.compactMap { String($0) }
    
    if input[0] == "0" {
        break
    } else {
        if input == input.reversed() {
            answer += "yes\n"
        } else {
            answer += "no\n"
        }
    }
}

print(answer)