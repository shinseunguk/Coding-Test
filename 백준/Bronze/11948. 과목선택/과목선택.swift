var subjectA : [Int] = []
var subjectB : [Int] = []

for index in 0 ..< 6 {
    if index == 4 || index == 5 {
        subjectB.append(Int(readLine()!)!)
    } else {
        subjectA.append(Int(readLine()!)!)
    }
}

subjectA.sort()
subjectB.sort()

print(subjectA[1] + subjectA[2] + subjectA[3] + subjectB[1])