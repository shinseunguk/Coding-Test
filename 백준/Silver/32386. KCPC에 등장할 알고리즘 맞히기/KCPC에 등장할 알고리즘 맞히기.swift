var dictonary: [String: Int] = [:]
var arr: [Int] = []

for _ in 0 ..< Int(readLine()!)! {
    let input = readLine()!.split(separator: " ").compactMap { String($0) }
    
    for i in 2 ..< input.count {
        if let dic = dictonary[input[i]] {
            dictonary[input[i]] = dic + 1
        } else {
            dictonary[input[i]] = 1
        }
    }
}

for element in dictonary {
    arr.append(element.value)
}

arr.sort()

let newDictionary = dictonary.sorted { $0.value < $1.value }

if arr.count > 1 {
    if arr.last == arr[arr.count - 2] {
        print("-1")
    } else {
        print(newDictionary.last!.key)
    }
} else {
    print(newDictionary.last!.key)
}