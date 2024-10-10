for _ in 0 ..< Int(readLine()!)! {
    let input = readLine()!.split(separator: " ").compactMap { Int($0) }
    input[0] < input[1] ? print("NO BRAINS") : print("MMM BRAINS")
}