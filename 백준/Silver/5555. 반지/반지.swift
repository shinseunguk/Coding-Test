import Foundation

let containString = readLine()!
var count = 0

for _ in 0 ..< Int(readLine()!)! {
    let input = readLine()!
    let newWord = "\(input)\(input)"
    
    count += newWord.contains(containString) ? 1 : 0
}

print(count)
