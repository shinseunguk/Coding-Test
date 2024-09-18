import Foundation

func solution(_ n:Int) -> Int {
    
    for i in 1 ... n {
        if (6 * i) % n == 0 {
            return i
        }
    }
    
    return 0
}