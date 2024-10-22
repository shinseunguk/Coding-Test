var result = [
    "A": 0,
    "B": 0,
    "C": 0,
    "D": 0,
    "E": 0,
    "F": 0,
    "G": 0,
    "H": 0,
    "I": 0,
    "J": 0,
    "K": 0,
    "L": 0,
    "M": 0,
    "N": 0,
    "O": 0,
    "P": 0,
    "Q": 0,
    "R": 0,
    "S": 0,
    "T": 0,
    "U": 0,
    "V": 0,
    "W": 0,
    "X": 0,
    "Y": 0,
    "Z": 0
]

var zeroCount = 0
var oneCount = 0
var twoCount = 0
var threeCount = 0


for i in 1 ... Int(readLine()!)! {
    let input = readLine()!.uppercased().compactMap { String($0) }
    
    for element in input {
        if  element == "A" ||
            element == "B" ||
            element == "C" ||
            element == "D" ||
            element == "E" ||
            element == "F" ||
            element == "G" ||
            element == "H" ||
            element == "I" ||
            element == "J" ||
            element == "K" ||
            element == "L" ||
            element == "M" ||
            element == "N" ||
            element == "O" ||
            element == "P" ||
            element == "Q" ||
            element == "R" ||
            element == "S" ||
            element == "T" ||
            element == "U" ||
            element == "V" ||
            element == "W" ||
            element == "X" ||
            element == "Y" ||
            element == "Z" {
            result[element] = result[element]! + 1
        }
    }
    
    for element in result {
        switch element.value {
        case 0:
            zeroCount += 1
        case 1:
            oneCount += 1
        case 2:
            twoCount += 1
        case 3:
            threeCount += 1
        default:
            threeCount += 1
        }
    }
    
    if zeroCount > 0 {
        print("Case \(i): Not a pangram")
    } else if zeroCount == 0 && oneCount == 0 && twoCount == 0 && threeCount >= 26 {
        print("Case \(i): Triple pangram!!!")
    } else if zeroCount == 0 && oneCount == 0 && twoCount + threeCount >= 26 {
        print("Case \(i): Double pangram!!")
    } else if zeroCount == 0 && oneCount + twoCount + threeCount >= 26 {
        print("Case \(i): Pangram!")
    }
    
    resetVariable()
}

func resetVariable() {
    zeroCount = 0
    oneCount = 0
    twoCount = 0
    threeCount = 0
    
    result["A"] = 0
    result["B"] = 0
    result["C"] = 0
    result["D"] = 0
    result["E"] = 0
    result["F"] = 0
    result["G"] = 0
    result["H"] = 0
    result["I"] = 0
    result["J"] = 0
    result["K"] = 0
    result["L"] = 0
    result["M"] = 0
    result["N"] = 0
    result["O"] = 0
    result["P"] = 0
    result["Q"] = 0
    result["R"] = 0
    result["S"] = 0
    result["T"] = 0
    result["U"] = 0
    result["V"] = 0
    result["W"] = 0
    result["X"] = 0
    result["Y"] = 0
    result["Z"] = 0
}

