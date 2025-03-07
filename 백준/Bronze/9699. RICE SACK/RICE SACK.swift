let `case` = Int(readLine()!)!

for index in 0 ..< `case` {
    let maxValue = readLine()!.split(separator: " ").compactMap { Int(String($0)) }.max()
    
    print("Case #\(index + 1): \(maxValue ?? 0)")
}