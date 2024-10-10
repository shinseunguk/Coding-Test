let input = readLine()!.split(separator: " ").compactMap { Int($0) }.sorted()
var result = (input[3] + input[0]) - (input[1] + input[2])
print(result > 0 ? result : -result)