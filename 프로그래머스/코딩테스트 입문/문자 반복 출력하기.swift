import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    
    var result = ""
    
    my_string.map {
        String($0)
    }.map {
        for i in 0 ..< n {
            result += $0
        }
    }
    
    return result
}