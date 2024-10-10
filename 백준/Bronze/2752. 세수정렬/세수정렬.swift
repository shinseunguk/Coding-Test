var result = ""
let input = readLine()!.split(separator: " ").compactMap{ Int($0) }.sorted()

for element in input {
    result += String(element) + " "
}

print(result)