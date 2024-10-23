var result : [String] = []

for _ in 0 ..< Int(readLine()!)! {
    let input = readLine()!.split(separator: " ").compactMap { Int($0) }
    
    for y in 1 ... input[1] {
            for x in 1 ... input[0] {
            if y < 10  {
                result.append("\(x)0\(y)")
            } else {
                result.append("\(x)\(y)")
            }
        }
    }
    
    print(result[(input[2] - 1)])
    result = []
}


