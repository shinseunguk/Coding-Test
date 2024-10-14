let input = readLine()!.split(separator: " ").compactMap { String($0) }
let result = Int(String(input[0].reversed()))! + Int(String(input[1].reversed()))!
print(Int(String(String(result).reversed()))!)