var arr: [String] = []
var result: Set<Int> = Set()
var length = 0
var index = 1

let input = Int(readLine()!)!

for _ in 0 ..< input {
    arr.append(String(readLine()!.reversed()))
}

length = arr[0].count


while true {
    for element in arr {
        result.insert(Int(element.prefix(index))!)
    }
    
    if result.count == arr.count {
        print(index)
        break
    }
    
    index += 1
    result = Set()
}
