import Foundation

func solution(_ my_string:String) -> String {
    let result = my_string.map { element in
        return element.isLowercase ? element.uppercased() : element.lowercased()
    }.joined(separator: "")
    
    return result
}