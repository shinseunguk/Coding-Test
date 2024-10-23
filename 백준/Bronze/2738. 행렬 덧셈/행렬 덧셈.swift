var result: [[Int]] = []
var totalResult: [[Int]] = []

let input = readLine()!.split(separator: " ").compactMap { Int($0) }

for _ in 0 ..< input[0] * 2 {
    var arr : [Int] = []
    let input = readLine()!.split(separator: " ").compactMap { Int($0) }
    
    for element in input {
        arr.append(element)
    }
    
    result.append(arr)
}

for x in 0 ..< input[0] {
    var arr : [Int] = []
    for y in 0 ..< input[1] {
        arr.append(result[x][y] + result[input[0] + x][y])
    }
    totalResult.append(arr)
}


// 출력
for element1 in totalResult {
    for (index, element2) in element1.enumerated() {
        if index == element1.count - 1 {
            print("\(element2)", terminator: "\n")
        } else {
            print("\(element2)", terminator: " ")
        }
    }
}
