let inputA = readLine()!.split(separator: " ").compactMap { Double($0) }
let inputB = readLine()!.split(separator: " ").compactMap { Double($0) }

var result : [String : Double] = [
    "0" : Double(inputA[0] / inputB[0]) + Double(inputA[1] / inputB[1]),
    "1" : Double(inputB[0] / inputB[1]) + Double(inputA[0] / inputA[1]),
    "2" : Double(inputB[1] / inputA[1]) + Double(inputB[0] / inputA[0]),
    "3" : Double(inputA[1] / inputA[0]) + Double(inputB[1] / inputB[0])
]

// value 값을 기준으로 정렬하고 key 값을 출력
let maxValue = result.values.max()  // 가장 큰 값을 찾음
let minKeys = result.filter { $0.value == maxValue }.map { $0.key }

print(minKeys.sorted()[0])
