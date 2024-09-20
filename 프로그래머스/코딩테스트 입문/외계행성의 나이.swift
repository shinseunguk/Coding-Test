import Foundation

func solution(_ age:Int) -> String {
    
    var result = String(age).map {
        translate(String($0))
    }.joined()
    
    return result
}

func translate(_ number: String) -> String {
    switch number {
    case "0": return "a"
    case "1": return "b"
    case "2": return "c"
    case "3": return "d"
    case "4": return "e"
    case "5": return "f"
    case "6": return "g"
    case "7": return "h"
    case "8": return "i"
    case "9": return "j"
    default: return ""
    }
}