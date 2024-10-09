while true {
    let input = readLine()!
    
    if input != "# 0 0" {
        let result = input.split(separator: " ")
        if Int(result[1])! > 17 || Int(result[2])! >= 80 {
            print("\(String(result[0])) Senior")
        } else {
            print("\(String(result[0])) Junior")
        }
    } else {
        break
    }
}
