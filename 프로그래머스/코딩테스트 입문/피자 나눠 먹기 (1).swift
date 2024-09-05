import Foundation

var count = 1

func solution(_ n:Int) -> Int {
    
    while (7 * count / n) < 1 {
        count += 1
    }
    
    return count
}