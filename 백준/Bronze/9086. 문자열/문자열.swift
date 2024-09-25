let count = Int(readLine()!)!
var result = ""
var mappedResult: [String] = []


for _ in 0 ..< count {
    result += readLine()! + " "
}

mappedResult = result.split(separator: " ").map {
    String($0.first!) + String($0.last!)
}

for i in 0 ..< mappedResult.count {
    print(mappedResult[i])
}