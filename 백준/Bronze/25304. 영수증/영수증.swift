import Foundation

var haveToTotal = 0
var inputCount = 0
var inputString: String = ""
var total: Int = 0

if let firstInput = readLine() {
    haveToTotal = Int(firstInput)!
}

if let secondInput = readLine() {
    inputCount = Int(secondInput)!
}

for _ in 0 ..< inputCount {
    if let input = readLine() {
        inputString += input + " "
    }
}

var result = inputString.split(separator: " ")
    .compactMap {
        Int($0)
    }

for i in 0 ..< result.count {
    if i % 2 == 0 {
        total += result[i] * result[i + 1]
    }
}

if haveToTotal == total {
    print("Yes")
} else {
    print("No")
}


