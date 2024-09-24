import Foundation

func solution(_ n:Int) -> Int {
    var sum : Int = 0
    
    for x in 0...n {
        if x % 2 == 0 {
            sum += x
        }
    }
    
    return sum
}