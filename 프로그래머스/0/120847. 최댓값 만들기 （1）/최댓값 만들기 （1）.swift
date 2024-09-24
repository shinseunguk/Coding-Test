import Foundation

func solution(_ numbers:[Int]) -> Int {
    var numbersResult = numbers
    numbersResult.sort()
    
    return numbersResult[numbersResult.count - 1] * numbersResult[numbersResult.count - 2]
}