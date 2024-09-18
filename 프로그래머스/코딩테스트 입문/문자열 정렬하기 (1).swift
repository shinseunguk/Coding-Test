import Foundation

func solution(_ my_string:String) -> [Int] {
    return my_string.filter {
        $0.isNumber
    }.sorted().compactMap {
        Int(String($0))
    }
}