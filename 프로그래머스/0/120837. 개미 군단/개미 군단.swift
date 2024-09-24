import Foundation

func solution(_ hp:Int) -> Int {
    
    var total = hp
    var count = 0
    
    if total != 0 && total > 0 {
        count += total / 5
        total -= 5 * (total / 5)
        
        if total != 0 && total > 0 {
            count += total / 3
            total -= 3 * (total / 3)
            
            if total != 0 && total > 0 {
                count += total / 1
                total -= 1 * (total / 1)
            }
        }
    }
    return count
}