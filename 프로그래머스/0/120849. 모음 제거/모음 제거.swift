import Foundation

func solution(_ my_string:String) -> String {
    
    var result = ""
    
    for i in my_string {
        if !(String(i) == "a" ||
             String(i) == "e" ||
             String(i) == "i" ||
             String(i) == "o" ||
             String(i) == "u") {
            result += String(i)
        }
    }
    
    return result
}