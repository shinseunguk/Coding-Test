let input = Int(readLine()!)!
let totalCount = input * 2 - 1
for i in 1 ... totalCount {
    
    if input >= i {
        print("\(String(repeating: " ", count: input - i))\(String(repeating: "*", count: i))")
    } else {
        print("\(String(repeating: " ", count: i - input))\(String(repeating: "*", count: totalCount - i + 1))")
    }
}