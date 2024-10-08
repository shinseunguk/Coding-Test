var array: [Int] = []

for _ in 0 ..< 5 {
    array.append(Int(readLine()!)!)
}

array.sort()

var sum = array.reduce(0, +)

print(sum / array.count)
print(array[array.count / 2])