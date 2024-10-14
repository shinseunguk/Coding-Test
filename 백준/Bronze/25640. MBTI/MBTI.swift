let myMBTI = readLine()!
let loopCount = Int(readLine()!)!
var MBTIArr : [String] = []

for _ in 0 ..< loopCount {
    MBTIArr.append(readLine()!)
}

print(MBTIArr.filter { $0 == myMBTI }.count)
