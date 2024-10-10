let a = readLine()!.split(separator: " ").compactMap { Int($0) }

if a[0] < 2 || a[1] < 2 {
    print(0)
} else if a[0] >= 2 && a[1] >= 2 {
    let resultA = a[0] / 2
    let resultB = a[1] / 2
    
    resultA > resultB ? print(resultB) : print(resultA)
}