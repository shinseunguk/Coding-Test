var arr: [[Int]] = []

var max = 0
var index = ""

for _ in 0 ..< 9 {
    arr.append(readLine()!.split(separator: " ").compactMap{ Int($0) })
}

max = arr.map({$0.max()!}).max()!

for (rowIndex, row) in arr.enumerated() {
    for (colIndex, value) in row.enumerated() {
        if max == value {
            index = "\(rowIndex + 1) \(colIndex + 1)"
        }
    }
}

print(max)
print(index)
