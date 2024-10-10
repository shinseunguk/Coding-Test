let num = readLine()!
print(readLine()!.compactMap{ String($0) }.filter { $0 == num }.count)