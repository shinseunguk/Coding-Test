import Foundation

let result = NSDecimalNumber(decimal: readLine()!.split(separator: " ").compactMap { Decimal(Int($0)!) } .map { pow($0, 2) }.reduce(0, +))
print(Int(truncating: result) % 10)