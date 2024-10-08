import Foundation

var total = 0
let input = readLine()!.split(separator: " ").compactMap { Int($0) }


for element in input {
    total += element * element
}

print(total % 10)