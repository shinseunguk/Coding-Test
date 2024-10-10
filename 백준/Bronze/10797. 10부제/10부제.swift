let num = Int(readLine()!)!
print(readLine()!.split(separator: " ").compactMap { Int($0) }.filter { $0 == num }.count)