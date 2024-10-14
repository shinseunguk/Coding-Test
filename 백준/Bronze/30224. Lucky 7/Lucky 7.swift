let input = readLine()!
if !input.contains("7") && Int(input)! % 7 != 0 {
    print(0)
} else if !input.contains("7") && Int(input)! % 7 == 0 {
    print(1)
} else if input.contains("7") && Int(input)! % 7 != 0 {
    print(2)
} else if input.contains("7") && Int(input)! % 7 == 0 {
    print(3)
}
