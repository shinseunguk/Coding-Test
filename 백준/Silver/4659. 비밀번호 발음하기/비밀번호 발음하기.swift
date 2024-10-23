import Foundation

var thirdValidArr = [
    "aa",
    "bb",
    "cc",
    "dd",
    "ff",
    "gg",
    "hh",
    "ii",
    "jj",
    "kk",
    "ll",
    "mm",
    "nn",
    "pp",
    "qq",
    "rr",
    "ss",
    "tt",
    "uu",
    "vv",
    "ww",
    "xx",
    "yy",
    "zz"
]

let vowels: Set<String> = ["a", "e", "i", "o", "u"]

while true {
    let password = readLine()!
    
    if password == "end" {
        break
    } else {
        let passwordArr = password.compactMap { String($0) }
        if firstValidation(passwordArr) && secondValidation(passwordArr) && thirdValidation(password) {
            print("<\(passwordArr.reduce("", +))> is acceptable.")
        } else {
            print("<\(passwordArr.reduce("", +))> is not acceptable.")
        }
    }
}


func firstValidation(_ passwordArr: [String]) -> Bool {
    return passwordArr.contains(where: { vowels.contains($0) })
}

func secondValidation(_ passwordArr: [String]) -> Bool {
    if passwordArr.count > 2 {
        let newArr = passwordArr.map { vowels.contains($0) ? "모" : "자" }
        
        for i in 0 ..< newArr.count - 2 {
            if  newArr[i] == "모" &&
                newArr[i+1] == "모" &&
                newArr[i+2] == "모" {
                return false
            } else if   newArr[i] == "자" &&
                        newArr[i+1] == "자" &&
                        newArr[i+2] == "자" {
                return false
            }
        }
        return true
    } else {
        return true
    }
}

func thirdValidation(_ password: String) -> Bool {
    for elememnt in thirdValidArr {
        if password.contains(elememnt) {
            return false
        }
    }
    return true
}


