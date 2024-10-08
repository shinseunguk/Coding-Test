var result: [String] = []

while true {
    let input = readLine()!.split(separator: " ").compactMap { Int($0) }
    
    if input[0] != 0 && input[1] != 0 {
        result.append(input[0] > input[1] ? "Yes" : "No")
    } else {
        break
    }
}

for element in result {
    print(element)
}
