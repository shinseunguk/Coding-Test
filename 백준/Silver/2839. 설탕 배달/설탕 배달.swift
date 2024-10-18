var result = 0
var input = Int(readLine()!)!

if input % 5 == 0 { // 5로 딱 나눠지는 Case
    result += input / 5
} else if input % 5 == 4 {
    if input == 4 {
        result += -1
    } else {
        while true {
            var index = 1
            if input / 9 == 1 {
                result += input / 3
                break
            } else {
                input -= 5 * index
                index += 1
                result += 1
            }
        }
    }
} else {
    if input % 5 == 1 {
        while true {
            var index = 1
            if input / 6 == 1 {
                result += input / 3
                break
            } else {
                input -= 5 * index
                index += 1
                result += 1
            }
        }
    } else if input % 5 == 2 {
        if input == 7 {
            result += -1
        } else {
            while true {
                var index = 1
                if input / 6 == 2 {
                    result += input / 3
                    break
                } else {
                    input -= 5 * index
                    index += 1
                    result += 1
                }
            }
        }
    } else if input % 5 == 3 {
        result += (input / 5) + 1
    }
}

print(result)
