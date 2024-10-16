let inputA = readLine()!.split(separator: " ").compactMap { Int($0) }
let inputB = readLine()!.split(separator: " ").compactMap { Int($0) }

for x in 0 ..< inputB.count {
    let percentage = inputB[x] * 100 / inputA[0]
    
    switch percentage {
        case 0 ... 4:
            print("1", terminator: " ")
        case 5...11:
            print("2", terminator: " ")
        case 12...23:
            print("3", terminator: " ")
        case 24...40:
            print("4", terminator: " ")
        case 41...60:
            print("5", terminator: " ")
        case 61...77:
            print("6", terminator: " ")
        case 78...89:
            print("7", terminator: " ")
        case 90...96:
            print("8", terminator: " ")
        case 97...100:
            print("9", terminator: " ")
        default:
            break
        }
}
