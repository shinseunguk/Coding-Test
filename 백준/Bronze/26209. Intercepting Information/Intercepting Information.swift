let input = readLine()!.split(separator: " ").compactMap { Int($0) }
var answer = ""

for element in input {
    if element == 0 || element == 1 {
        answer = "S"
    } else {
        answer = "F"
        break
    }
}

print(answer)