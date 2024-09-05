import Foundation

var arr = [Int]()
func solution(_ n:Int) -> [Int] {
    
    for x in 0 ... n {
        if x % 2 != 0 {
            arr.append(x)
        }
    }
    return arr
}