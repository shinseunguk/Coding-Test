import Foundation

func solution(_ n:Int) -> Int {
    var roundedRating = round(sqrt(Double(n)) * 10) / 10
    
    if roundedRating.truncatingRemainder(dividingBy: 1) == 0 { // 제곱근 Case
        return 1
    } else { // 제곱근이 아닌 Case
        return 2
    }
}