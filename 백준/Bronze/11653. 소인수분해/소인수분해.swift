var input = Int(readLine()!)!
var count = 2

while input != 1 {
    if input % count == 0 {
        
        print(count)
        input = input / count
        count = 2
    } else {
        count += 1
    }
}