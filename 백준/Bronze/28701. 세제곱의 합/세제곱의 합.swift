let input = Int(readLine()!)!

var fSum = 0
var tSum = 0

for i in 1 ... input {
    fSum += i
    tSum += i * i * i
}


print(fSum)
print(fSum * fSum)
print(tSum)
