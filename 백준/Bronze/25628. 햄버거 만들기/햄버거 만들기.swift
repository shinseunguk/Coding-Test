let input = readLine()!.split(separator: " ").compactMap { Int($0) }

var total = 0

var bread = input[0]
var patty = input[1]

while bread > 1 && patty > 0 {
    bread -= 2
    patty -= 1
    total += 1
}

print(total)