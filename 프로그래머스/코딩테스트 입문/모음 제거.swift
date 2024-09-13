import Foundation

func solution(_ my_string:String) -> String {
    
    var result = ""
    
    for i in my_string {
        if !(i == "a" ||
             i == "e" ||
             i == "i" ||
             i == "o" ||
             i == "u") {
            result += String(i)
        }
    }
    
    return result
}