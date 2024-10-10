var time = 0
var minute = 0

for _ in 0 ..< 4 {
    time += Int(readLine()!)!
}
minute = time / 60
print(minute)
print(time - minute * 60)