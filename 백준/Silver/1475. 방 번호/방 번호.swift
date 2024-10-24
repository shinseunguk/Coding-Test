import Foundation

var result = [
    0: 0,
    1: 0,
    2: 0,
    3: 0,
    4: 0,
    5: 0,
    7: 0,
    8: 0,
    9: 0
]

let input = (readLine()!).compactMap { Int(String($0)) }

for element in input {
    if element == 6 {
        result[9]! += 1
    } else {
        result[element]! += 1
    }
}


result[9] = Int(ceil(Double(result[9]!) / 2.0))

print(result.values.max()!)