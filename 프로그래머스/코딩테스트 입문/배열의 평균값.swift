import Foundation

func solution(_ numbers:[Int]) -> Double {
    var sum : Int = 0
    var avg : Double = 0.0
    
    for x in 0 ... numbers.count - 1 {
        sum += numbers[x]
    }
    
    avg = Double(Double(sum) / Double(numbers.count))
    
    return avg
}