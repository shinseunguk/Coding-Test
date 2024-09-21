import Foundation

func solution(_ s1:[String], _ s2:[String]) -> Int {
    
    var result: Int = 0
    
    for x in s1 {
        for y in s2 {
            if y == x {
                result += 1
            }
        }
    }
    
    return result
}