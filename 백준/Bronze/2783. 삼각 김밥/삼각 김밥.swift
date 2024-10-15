import Foundation

var result: [Double] = []
let input = readLine()!.split(separator: " ").compactMap { Double($0) }

result.append(Double((1000 / input[1]) * input[0]))

let testCase = Int(readLine()!)!

for _ in 0 ..< testCase {
    let input = readLine()!.split(separator: " ").compactMap { Double($0) }
    result.append(Double((1000 / input[1]) * input[0]))
}

result.sort()

print(String(format: "%.2f", result[0]))