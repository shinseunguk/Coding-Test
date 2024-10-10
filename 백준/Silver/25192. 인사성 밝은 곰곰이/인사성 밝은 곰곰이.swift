var result: [String] = []

for _ in 0 ..< Int(readLine()!)! {
    result.append(readLine()!)
}

var totalCount = result.split(separator: "ENTER")
    .map {
        Set($0)
    }.compactMap{
        Array($0).count
    }.reduce(0, +)


print(totalCount)