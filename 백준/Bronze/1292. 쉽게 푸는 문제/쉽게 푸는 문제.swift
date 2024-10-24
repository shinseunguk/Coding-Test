var result : [Int] = []
var answer = 0

for i in 1 ... 1000 {
    for _ in 0 ..< i {
        result.append(i)
    }
}

let input = readLine()!.split(separator: " ").compactMap { Int($0) }

for i in input[0] - 1 ..< input[1] {
    answer += result[i]
}

print(answer)