var arr: [Int] = []

for _ in 1 ... 3 {
    arr.append(Int(readLine()!)!)
}

print(arr[0] + arr[1] - arr[2])
print(Int(String(arr[0]) + String(arr[1]))! - arr[2])