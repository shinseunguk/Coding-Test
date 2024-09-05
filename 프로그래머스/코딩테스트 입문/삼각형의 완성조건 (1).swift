import Foundation

var resultArr = [Int]()
func solution(_ sides: [Int]) -> Int {
    
    resultArr = sides
    resultArr.sort()
    
    if resultArr[2] < (resultArr[0] + resultArr[1]) {
        return 1
    }else {
        return 2
    }
}