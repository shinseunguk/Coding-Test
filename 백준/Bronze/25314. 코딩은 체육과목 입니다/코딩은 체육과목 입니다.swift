import Foundation

var stringResult = ""

let long = "long "
let int = "int"

if let input = readLine() {
    for _ in 0 ..< Int(input)! / 4 {
        stringResult += long
    }
    stringResult += int
}

print(stringResult)