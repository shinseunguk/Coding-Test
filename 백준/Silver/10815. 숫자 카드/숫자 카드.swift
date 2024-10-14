let inputA = readLine()!
let inputB = Set(readLine()!.split(separator: " ").compactMap { Int($0) })
let inputC = readLine()!
var inputD = readLine()!.split(separator: " ").compactMap { Int($0) }

var result : String = ""

for element in inputD {
    print(inputB.contains(element) ? 1 : 0 , terminator: " ")
}