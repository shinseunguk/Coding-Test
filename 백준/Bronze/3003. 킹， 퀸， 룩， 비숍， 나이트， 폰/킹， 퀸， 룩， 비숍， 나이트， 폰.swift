let blackPeice = [1, 1, 2, 2, 2, 8]
var whitePeice = readLine()!.split(separator: " ").compactMap {
    Int(String($0))
}
var tempPeice: [Int] = []

for (index, element) in whitePeice.enumerated() {
    if blackPeice[index] > element || blackPeice[index] < element {
        tempPeice.append(blackPeice[index] - element)
    } else {
        tempPeice.append(0)
    }
}

print(tempPeice.compactMap { String($0) }.joined(separator: " "))
