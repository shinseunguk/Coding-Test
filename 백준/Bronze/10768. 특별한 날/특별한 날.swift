let month = Int(readLine()!)!
let days = Int(readLine()!)!

if month > 2 {
    print("After")
} else if month < 2 {
    print("Before")
} else if month == 2 && days == 18 {
    print("Special")
} else if month == 2 && days > 18 {
    print("After")
} else if month == 2 && days < 18 {
    print("Before")
}