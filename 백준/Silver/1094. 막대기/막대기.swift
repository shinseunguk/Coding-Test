var stick = Int(readLine()!)!
var stickCount = 0

while stick > 0 {
    stickCount += 1
    
    switch stick {
    case 64:
        stick -= 64
    case 32 ... 64:
        stick -= 32
    case 16 ... 32:
        stick -= 16
    case 8 ... 16:
        stick -= 8
    case 4 ... 8:
        stick -= 4
    case 2 ... 4:
        stick -= 2
    case 1 ... 2:
        stick -= 1
    default:
        break
    }
}

print(stickCount)