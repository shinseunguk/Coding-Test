for index in 1 ... Int(readLine()!)! {
    let input = readLine()!.split(separator: " ").compactMap { Int($0) }.reduce(0, +)
    print("Case \(index): \(input)")
}