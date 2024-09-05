import Foundation

var count = 0
func solution(_ array:[Int], _ height:Int) -> Int {
    
    for x in 0 ... array.count - 1 {
        if array[x] > height {
            count += 1
        }
    }
    
    return count
}