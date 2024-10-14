let inputA = Int(readLine()!)!
print(readLine()!.split(separator: " ").compactMap { Int($0) }.map { $0 > inputA ? inputA : $0 }.reduce(0, +))