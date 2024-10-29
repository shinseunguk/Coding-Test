func bigAdd(_ a: String, _ b: String) -> String {
    let longNumber = a.count >= b.count ? a.reversed().map { $0 } : b.reversed().map { $0 }
    var shortNumber = b.count <= a.count ? b.reversed().map { $0 } : a.reversed().map { $0 }
    let diff = [Character](repeating: "0", count: longNumber.count - shortNumber.count)
    shortNumber.append(contentsOf: diff)
    
    var answer: [String] = []
    
    var carry = 0
    for i in 0..<longNumber.count {
        var sum = Int(String(longNumber[i]))! + Int(String(shortNumber[i]))! + carry
        carry = sum / 10
        sum %= 10
        answer.append("\(sum)")
    }
    
    if carry > 0 {
        answer.append("1")
    }
    return answer.reversed().joined()
}

let input = readLine()!.split(separator: " ").compactMap { String($0) }

print(bigAdd(input[0], input[1]))
