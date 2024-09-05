import Foundation

var resultArr = [Int]()

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    for x in num1 ... num2 {
        resultArr.append(numbers[x])
    }
    
    return resultArr
}