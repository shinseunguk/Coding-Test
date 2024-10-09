var total = 1
let input = Int(readLine()!)!

if input != 0 {
    for i in 1 ... input {
        total *= i
    }
}
print(total)
