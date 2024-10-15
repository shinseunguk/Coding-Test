var result : [Int: Int] = [:]

var sum: Int = 0
var includeIndex: [Int] = []

for i in 0 ..< 8 {
    if let str = readLine(), let value = Int(str) {
        result[i + 1] = value
    }
}

let sortedKey = result.sorted { $0.value < $1.value }


for (index, element) in sortedKey.enumerated() {
    
    if index > 2 {
        sum += element.value
        includeIndex.append(element.key)
    }
}

print(sum)
for element in includeIndex.sorted() {
    print(element, terminator: " ")
}
