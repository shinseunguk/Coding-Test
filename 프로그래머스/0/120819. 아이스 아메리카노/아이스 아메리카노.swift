import Foundation

var arr = [Int]()

func solution(_ money:Int) -> [Int] {
    var a = money/5500
    var b = money%5500
    
    arr.append(a)
    arr.append(b)
    
    return arr
}