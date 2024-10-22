var result : [String: Int] = [:]
var answerArr: [String] = []

for _ in 0 ..< Int(readLine()!)! {
    let input = readLine()!
    
    
    if let dic = result[input] {
        result[input] = dic + 1
    } else {
        result[input] = 1
    }
}


for (key, value) in result {
    
    if value == result.values.max() {
        answerArr.append(key)
    }
}

var newAnswer = answerArr.sorted()

print(newAnswer.first!)