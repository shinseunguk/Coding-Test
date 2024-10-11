let input = Int(readLine()!)!
var currentSequence = 1

var sequenceArr: [Int] = readLine()!.split(separator: " ").compactMap { Int($0) }
var tempArr : [Int] = [] // 간이 대기 줄
var resultArr : [Int] = [] // 원래 줄


while (currentSequence - 1) != input {
    
    if let _ = sequenceArr.firstIndex(of: currentSequence) { // 원래 줄에 차례가 있음
        for element in sequenceArr {
            
            if element == currentSequence {
                resultArr.append(element)
                sequenceArr.removeFirst()
                break
            } else {
                tempArr.append(element)
                sequenceArr.removeFirst()
            }
        }
    } else { // 간이 대기 줄에 차례가 없음
        resultArr.append(tempArr.last ?? 0)
        tempArr.removeLast()
    }
    
    currentSequence += 1
}

resultArr == Array(1 ... input) ? print("Nice") : print("Sad")