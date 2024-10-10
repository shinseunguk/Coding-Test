let input = readLine()!
if input.count == 3 {
    if Int(String(input.prefix(2)))! > 10 {
        print(Int(String(input.prefix(1)))! + Int(String(input.suffix(2)))!)
    } else {
        print(Int(String(input.prefix(2)))! + Int(String(input.suffix(1)))!)
    }
} else if input.count == 4 {
    print(Int(String(input.prefix(2)))! + Int(String(input.suffix(2)))!)
} else {
    print(input.compactMap{ Int(String($0)) }.reduce(0, +))
}