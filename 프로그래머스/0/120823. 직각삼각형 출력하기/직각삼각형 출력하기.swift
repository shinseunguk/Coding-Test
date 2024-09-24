import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
for i in 1...n[0] {
    print(String(repeating: "*", count: i))
}
