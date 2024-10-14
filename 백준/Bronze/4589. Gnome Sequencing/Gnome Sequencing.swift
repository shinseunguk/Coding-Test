print("Gnomes:")

for _ in 0 ..< Int(readLine()!)! {
    let input = readLine()!.split(separator: " ").compactMap { Int($0) }
    
    if input == input.sorted(by: <) || input == input.sorted(by: >) {
        print("Ordered")
    } else {
        print("Unordered")
    }
}
