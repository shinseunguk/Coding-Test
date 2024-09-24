import Foundation

var resultArr : [Int] = []

func solution(_ strlist:[String]) -> [Int] {
    
    for x in 0 ... strlist.count - 1 {
        resultArr.append(strlist[x].count)
    }
    
    return resultArr
}