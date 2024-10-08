import Foundation

var result: [String] = []

while true {
    let input = readLine()!.split(separator: " ").compactMap{ Int($0) }.sorted(by: <)
    
    if input[0] != 0 && input[1] != 0 && input[2] != 0 {
        result.append(pow(Decimal(input[0]), 2) + pow(Decimal(input[1]), 2) == pow(Decimal(input[2]), 2) ? "right" : "wrong")
    } else {
        break
    }
}

for element in result {
    print(element)
}