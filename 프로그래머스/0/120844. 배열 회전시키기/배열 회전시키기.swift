import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    
    var result: [Int] = numbers
    
    switch direction {
    case "left":
        result.append(result[0])
        result.remove(at: 0)
        break
    case "right":
        result.insert(result[result.count - 1], at: 0)
        result.remove(at: result.count - 1)
        break
    default:
        break
    }
    
    return result
}