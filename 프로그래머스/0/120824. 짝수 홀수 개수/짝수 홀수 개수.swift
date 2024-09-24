import Foundation

var odd : Int = 0 // 홀수 카운트
var even : Int = 0 // 짝수 카운트
var resultArr = [Int]()

func solution(_ num_list:[Int]) -> [Int] {
    
    for x in 0 ... num_list.count - 1 {
        if num_list[x] % 2 == 0 {
            even += 1
        }else {
            odd += 1
        }
    }
    
    resultArr.append(even)
    resultArr.append(odd)
    
    return resultArr
}