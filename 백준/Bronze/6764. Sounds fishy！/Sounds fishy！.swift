var result: [Int] = []
for _ in 0 ..< 4 {
    result.append(Int(readLine()!)!)
}

let uniqueCount = Set(result).count

if uniqueCount == 1 {
    print("Fish At Constant Depth")
} else if uniqueCount == 2  || uniqueCount == 3 {
    print("No Fish")
} else if result == result.sorted(by: <) { // 오름차순
    print("Fish Rising")
} else if result == result.sorted(by: >) { // 내림차순
    print("Fish Diving")
} else {
    print("No Fish")
}
