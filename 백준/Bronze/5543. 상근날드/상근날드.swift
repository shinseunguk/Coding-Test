var burgerArr : [Int] = []
var beverageArr : [Int] = []
for _ in 0 ..< 3 {
    burgerArr.append(Int(readLine()!)!)
}
for _ in 0 ..< 2 {
    beverageArr.append(Int(readLine()!)!)
}

burgerArr.sort()
beverageArr.sort()

print(burgerArr[0] + beverageArr[0] - 50)