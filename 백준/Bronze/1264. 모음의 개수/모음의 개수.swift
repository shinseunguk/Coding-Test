while true {
    let input = readLine()!
    
    if input != "#" {
        let result = input.lowercased()
            .map { String($0) }
            .filter { $0 == "a" || $0 == "e" || $0 == "i" || $0 == "o" || $0 == "u" }
            .count
        
        print(result)
    } else {
        break
    }
}
