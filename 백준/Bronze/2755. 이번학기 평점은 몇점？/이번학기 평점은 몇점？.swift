import Foundation

var 학점총합 = 0.0
var 학점x성적 = 0.0

let digit : Double = pow(10, 3)

for _ in 0 ..< Int(readLine()!)! {
    let input = readLine()!.split(separator: " ").compactMap { String($0) }
    
    학점총합 += Double(input[1])!
    
    학점x성적 += Double(input[1])! * changeScore(input[2])
}

print(String(format: "%.2f", round(학점x성적 / 학점총합 * 100) / 100))

func changeScore(_ score: String) -> Double {
    switch score {
    case "A+":
        return 4.3
    case "A0":
        return 4.0
    case "A-":
        return 3.7
    case "B+":
        return 3.3
    case "B0":
        return 3.0
    case "B-":
        return 2.7
    case "C+":
        return 2.3
    case "C0":
        return 2.0
    case "C-":
        return 1.7
    case "D+":
        return 1.3
    case "D0":
        return 1.0
    case "D-":
        return 0.7
    case "F":
        return 0.0
    default:
        return 0.0
    }
}
