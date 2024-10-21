var dalgu : Int = 0
var ponix : Int = 0


for _ in 0 ..< Int(readLine()!)! {
    let input = readLine()!
    if input == "D" {
        dalgu += 1
    } else if input == "P" {
        ponix += 1
    }
    
    if dalgu - ponix == 2 || ponix - dalgu == 2 {
        break
    }
}
    

print("\(dalgu):\(ponix)")