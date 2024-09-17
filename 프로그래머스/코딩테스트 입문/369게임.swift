import Foundation

func solution(_ order:Int) -> Int {
    
    var result = 0
    
    String(order).map {
        if String($0) == "3" || String($0) == "6" || String($0) == "9" {
            result += 1
        }
    }
    
    return result
}