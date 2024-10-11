var subjectArr : [String] = []
var studentArr : [Int] = []

for _ in 0 ..< 7 {
    let input = readLine()!.split(separator: " ")
    
    subjectArr.append(String(input[0]))
    studentArr.append(Int(input[1])!)
}

if let maxIndex = studentArr.enumerated().max(by: { $0.element < $1.element })?.offset {
    print(subjectArr[maxIndex])
}