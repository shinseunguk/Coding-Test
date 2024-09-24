import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    var plus : CGFloat = 0
    plus = CGFloat(num1) / CGFloat(num2)
    
    return Int(plus * 1000)
}