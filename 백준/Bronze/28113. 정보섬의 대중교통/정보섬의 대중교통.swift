let input = readLine()!.split(separator: " ").compactMap { Int($0) }

let walk = input[0]
let bus = input[1]
let subway = input[2]


if bus - walk > subway - walk {
    print("Subway")
} else if bus - walk < subway - walk {
    print("Bus")
} else {
    print("Anything")
}

