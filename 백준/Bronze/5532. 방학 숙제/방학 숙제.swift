var vacation = Int(readLine()!)!
var koreanPage = Int(readLine()!)!
var mathPage = Int(readLine()!)!
var koreanDays = Int(readLine()!)!
var mathDays = Int(readLine()!)!

var koreanResult = 0
var mathResult = 0

if koreanPage % koreanDays == 0 {
    koreanResult = koreanPage / koreanDays
} else {
    koreanResult =  (koreanPage / koreanDays) + 1
}

if mathPage % mathDays == 0 {
    mathResult = mathPage / mathDays
} else {
    mathResult =  (mathPage / mathDays) + 1
}


koreanResult > mathResult ? print(vacation - koreanResult) : print(vacation - mathResult)
