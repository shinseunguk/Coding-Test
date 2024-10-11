
let N = Int(readLine()!)!

if N % 8 == 1 {
    print("1")
} else if N % 8 == 2 || N % 8 == 0 {
    print("2")
} else if N % 8 == 3 || N % 8 == 7 {
    print("3")
} else if N % 8 == 4 || N % 8 == 6 {
    print("4")
} else {
    print("5")
}