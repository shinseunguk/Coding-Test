var result: String = ""

for _ in 0 ..< 6 {
    result += readLine()!
}

var winCount = result.filter { $0 == "W" }.count

switch winCount {
case 0:
    print(-1)
case 5 ... 6:
    print(1)
case 3 ... 4:
    print(2)
case 1 ... 2:
    print(3)
default:
    break
}
