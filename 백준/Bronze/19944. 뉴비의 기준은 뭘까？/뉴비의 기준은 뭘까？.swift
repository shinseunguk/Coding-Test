let input = readLine()!.split(separator: " ").compactMap { Int($0) }

if input[1] <= 2 {
    print("NEWBIE!")
} else if input[1] > 2 && input[1] <= input[0] {
    print("OLDBIE!")
} else {
    print("TLE!")
}