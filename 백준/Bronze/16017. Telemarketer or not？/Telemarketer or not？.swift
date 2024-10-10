var result : [Int] = []

for _ in 0 ..< 4 {
    result.append(Int(readLine()!)!)
}

if (result[0] == 8 || result[0] == 9) && (result[3] == 8 || result[3] == 9) && (result[2] == result[1]) {
    print("ignore")
} else {
    print("answer")
}