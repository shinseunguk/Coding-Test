import Foundation

func solution(_ n:Int, _ t:Int) -> Int {
    var sum = n

    for x in 0 ..< t {
        sum = sum * 2
    }
    
    return sum
}