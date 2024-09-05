import Foundation

let priceY = 12000
let priceU = 2000
var sum = 0
var service = 0
func solution(_ n:Int, _ k:Int) -> Int {
    
    if n >= 10 {
        service = n / 10
    }
    
    return (n * priceY) + ((k - service) * priceU)
}