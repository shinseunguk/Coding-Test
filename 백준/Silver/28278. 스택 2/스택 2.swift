var result : [Int] = []

for _ in 0 ..< Int(readLine()!)! {
    let input = readLine()!.split(separator: " ").compactMap{ Int($0) }
    
    if input.count == 2 { // Case: 1
        result.append(input[1])
    } else {
        switch input[0] {
        case 2: // Case: 2
            if let last = result.last {
                print(last)
                result.removeLast()
            } else {
                print(-1)
            }
        case 3: // Case: 3
            print(result.count)
        case 4: // Case: 4
            print(result.count != 0 ? 0 : 1)
        case 5: // Case: 5
            if let last = result.last {
                print(last)
            } else {
                print(-1)
            }
        default:
            break
        }
    }
}