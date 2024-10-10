import Foundation

var input = readLine()!.replacingOccurrences(of: "XXXX", with: "AAAA").replacingOccurrences(of: "XX", with: "BB")
input.contains("X") ? print("-1") : print(input)