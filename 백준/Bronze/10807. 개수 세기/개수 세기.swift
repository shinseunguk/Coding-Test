var secondValue = ""
var thirdValue = 0

readLine()

if let secondInput = readLine() {
    secondValue = secondInput
}

if let thirdInput = readLine() {
    thirdValue = Int(thirdInput)!
}

var result = secondValue.split(separator: " ")
    .compactMap {
        Int($0)
    }.filter {
        $0 == thirdValue
    }.count

print(result)
