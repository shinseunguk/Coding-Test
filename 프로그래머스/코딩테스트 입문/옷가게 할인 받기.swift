import Foundation

func solution(_ price:Int) -> Int {
    if price >= 500000 {
        return Int(Double(price) * 0.8)
    } else if price >= 300000 {
        return Int(Double(price) * 0.9)
    } else if price >= 100000 {
        return Int(Double(price) * 0.95)
    } else {
        return price
    }
}