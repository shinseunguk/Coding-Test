let input = readLine()!.split(separator: " ").compactMap { Int($0) }
input[0] % input[1] == 0 ? print("Yes") : print("No")