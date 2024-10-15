for _ in 0 ..< Int(readLine()!)! * 2 {
    if let _ = readLine(), let input = readLine() {
        print(input.split(separator: " ").compactMap { Int($0) }.reduce(0, +))
    }
}
