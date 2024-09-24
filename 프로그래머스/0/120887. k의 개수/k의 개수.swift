import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    
    return Array(i...j).map {
        String($0)
    }.flatMap {
        String($0).map {
            String($0)
        }
    }.filter {
        $0.contains(String(k))
    }.count
}