import Foundation

var count = 1

func solution(_ slice:Int, _ n:Int) -> Int {
    while slice * count < n {
        count += 1
    }
    return count
}