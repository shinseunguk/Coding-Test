import Foundation

for _ in 0 ..< Int(readLine()!)! {
    let input = readLine()!.split(separator: " ").compactMap { Int($0) }
    
    switch input[0] % 10 {
    case 0:
        print("10")
    case 1:
        print("1")
    case 2, 3, 7, 8:
        print(NSDecimalNumber(decimal: pow(Decimal(input[0] % 10), ((input[1] - 1) % 4) + 1)).intValue % 10)
    case 5, 6:
        print(input[0] % 10)
    case 4:
        if input[1] % 2 == 0{
            print("6")
        } else {
            print("4")
        }
    case 9:
        if input[1] % 2 == 0 {
            print("1")
        } else {
            print("9")
        }
    default:
        break
    }
}
