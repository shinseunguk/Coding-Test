let input = readLine()!.split(separator: " ").compactMap { Int($0) }.sorted()

if input[0] + input[1] > input[2] { // 작은 두 수의 합이 가장 큰 수보다 크다면 전체의 합
    print(input[0] + input[1] + input[2])
} else { // 작은 두 수의 합이 가장 큰 수 보다 작다면 작은 두 수를 더한 후 2를 곱하고 1 빼기
    print((input[0] + input[1]) * 2 - 1)
}