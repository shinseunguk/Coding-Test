import Foundation

func solution(_ n:Int, _ numlist:[Int]) -> [Int] {
    var tempNumList : [Int] = []

    for x in 0 ..< numlist.count {
        if numlist[x] % n == 0 {
            tempNumList.append(numlist[x])
        }
    }
    return tempNumList
}