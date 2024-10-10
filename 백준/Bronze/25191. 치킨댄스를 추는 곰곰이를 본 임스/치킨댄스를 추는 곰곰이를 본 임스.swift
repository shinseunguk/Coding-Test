let chicken = Int(readLine()!)!
let input = readLine()!.split(separator: " ").compactMap { Int($0) }

if chicken < input[0] / 2 + input[1] {
    print(chicken)
} else {
    print(input[0] / 2 + input[1])
}