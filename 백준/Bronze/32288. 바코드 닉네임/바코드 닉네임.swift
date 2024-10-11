let inputA = Int(readLine()!)!
let inputB = readLine()!.compactMap { String($0) }.map {
    if $0 == "I" {
        return $0.lowercased()
    } else {
        return $0.uppercased()
    }
}.reduce("", +)

print(inputB)