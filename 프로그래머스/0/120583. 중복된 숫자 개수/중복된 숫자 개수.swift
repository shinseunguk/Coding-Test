import Foundation

var result = 0
func solution(_ array:[Int], _ n:Int) -> Int {
    
    for x in 0 ... array.count - 1 {
        if array[x] == n {
            result += 1
        }
    }
    return result
}