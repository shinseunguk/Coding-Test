var result: [Int] = []

for _ in 0 ..< Int(readLine()!)! {
    result.append(Int(readLine()!)!)
}

result.sort()

for element in result {
    print(element)
}