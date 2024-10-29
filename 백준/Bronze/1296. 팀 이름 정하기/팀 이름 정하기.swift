var LOVE = [
    "L": 0,
    "O": 0,
    "V": 0,
    "E": 0
]

var teamName = [
    "L": 0,
    "O": 0,
    "V": 0,
    "E": 0
]

var result : [String: Int] = [:]

let yeondu = readLine()!.compactMap { String($0) }

for element in yeondu {
    if let love = LOVE[element] {
        LOVE[element] = love + 1
    }
}

for _ in 0 ..< Int(readLine()!)! {
    let input = readLine()!.compactMap { String($0) }
    for element in input {
        if let tn = teamName[element] {
            teamName[element] = tn + 1
        }
    }
    
    result[input.joined()] =
    (LOVE["L"]! + teamName["L"]! + LOVE["O"]! + teamName["O"]!) *
    (LOVE["L"]! + teamName["L"]! + LOVE["V"]! + teamName["V"]!) *
    (LOVE["L"]! + teamName["L"]! + LOVE["E"]! + teamName["E"]!) *
    (LOVE["O"]! + teamName["O"]! + LOVE["V"]! + teamName["V"]!) *
    (LOVE["O"]! + teamName["O"]! + LOVE["E"]! + teamName["E"]!) *
    (LOVE["V"]! + teamName["V"]! + LOVE["E"]! + teamName["E"]!) % 100
    
    resetTeamName()
}

let maxValue = result.values.max()

print(result.filter { $0.value == maxValue }.keys.sorted()[0])

func resetTeamName() {
    teamName["L"] = 0
    teamName["O"] = 0
    teamName["V"] = 0
    teamName["E"] = 0
}