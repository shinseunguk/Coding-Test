import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    
    let digits = String(num).compactMap {
        $0.wholeNumberValue
    }
    
    guard let firstIndex = digits.firstIndex(of: k) else {
        return -1
    }
    
    return firstIndex + 1
}