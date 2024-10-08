let a = readLine()!.split(separator: " ").compactMap { Int($0) }
print((a[0] + a[1]) * (a[0] - a[1]))