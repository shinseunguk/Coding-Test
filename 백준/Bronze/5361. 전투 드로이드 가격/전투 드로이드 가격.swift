import Foundation

let price = [
    0: 350.34,
    1: 230.90,
    2: 190.55,
    3: 125.30,
    4: 180.90
]

for _ in 0 ..< Int(readLine()!)! {
    let input = readLine()!.split(separator: " ").compactMap { Double($0) }
    
    print("$\(String(format: "%.2f", input[0] * price[0]! + input[1] * price[1]! + input[2] * price[2]! + input[3] * price[3]! + input[4] * price[4]!))")
}
