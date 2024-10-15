for _ in 0 ..< 3 {
    var count = 0
    
    let input = readLine()!.split(separator: " ").compactMap { String($0) }
    
    for element in input {
        
        if element == "1"{
            count += 1
        }
    }
    
    switch count {
    case 0:
        print("D")
    case 1:
        print("C")
    case 2:
        print("B")
    case 3:
        print("A")
    case 4:
        print("E")
    default:
        break
    }
    
    count = 0
}

