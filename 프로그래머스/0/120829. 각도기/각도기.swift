import Foundation

func solution(_ angle:Int) -> Int {
    if 0 < angle && 90 > angle {
        return 1
    }else if angle == 90 {
        return 2
    }else if 90 < angle && 180 > angle {
        return 3
    }else if angle == 180 {
        return 4
    }else {
        return 0
    }
    
}