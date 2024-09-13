import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    
    var result = my_string.map {
        String($0)
    }
    
    result.swapAt(num1, num2)
    
    return result.joined(separator: "")
}