while true {
    let input = readLine()!.split(separator: " ").compactMap { Int($0) }.sorted()
    
    if input[0] == 0 && input[1] == 0 && input[2] == 0 {
        break
    } else if input[0] + input[1] <= input[2] {
        print("Invalid")
    } else if input[0] == input[1] && input[0] == input[2] && input[2] == input[1] {
        print("Equilateral")
    } else if input[0] == input[1] || input[0] == input[2] || input[1] == input[2] {
        print("Isosceles")
    } else if input[0] != input[1] && input[0] != input[2] && input[1] != input[2] {
        print("Scalene")
    }
}
