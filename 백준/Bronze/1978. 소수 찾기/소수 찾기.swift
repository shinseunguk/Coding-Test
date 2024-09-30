import Foundation

func isPrime(num: Int) -> Bool {
    if (num < 4) {
        return num == 1 ? false : true
    }
    for i in 2...Int(sqrt(Double(num))) {
        if (num % i == 0) { return false }
    }
    return true
}

let input = Int(readLine()!)!
let inputSosu = readLine()!

var result = inputSosu.split(separator: " ")
    .compactMap{
        Int($0)
    }.filter {
        isPrime(num: $0)
    }.count

print(result)