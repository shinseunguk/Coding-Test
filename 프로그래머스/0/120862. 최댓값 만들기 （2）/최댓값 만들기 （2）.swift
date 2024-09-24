import Foundation

func solution(_ numbers:[Int]) -> Int {
    var numbers = numbers.sorted()

    return max(numbers[0] * numbers[1], numbers[numbers.count-1] * numbers[numbers.count - 2])
}