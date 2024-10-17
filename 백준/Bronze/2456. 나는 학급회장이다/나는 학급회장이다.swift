var countA : [Int] = []
var countB : [Int] = []
var countC : [Int] = []

var countATotal = 0
var countBTotal = 0
var countCTotal = 0

for _ in 0 ..< Int(readLine()!)! {
    let input = readLine()!.split(separator: " ").compactMap { Int($0) }
    
    countA.append(input[0])
    countB.append(input[1])
    countC.append(input[2])
}

//print(countA)
//print(countB)
//print(countC)

countATotal = countA.reduce(0, +)
countBTotal = countB.reduce(0, +)
countCTotal = countC.reduce(0, +)

if countATotal > countBTotal && countATotal > countCTotal {
    print("1 \(countATotal)")
} else if countBTotal > countATotal && countBTotal > countCTotal {
    print("2 \(countBTotal)")
} else if countCTotal > countATotal && countCTotal > countBTotal {
    print("3 \(countCTotal)")
} else {
    if countATotal == countBTotal && countATotal == countCTotal {
        let countA3 = countA.filter { $0 == 3 }.count
        let countB3 = countB.filter { $0 == 3 }.count
        let countC3 = countC.filter { $0 == 3 }.count
        
        if countA3 > countB3 {
            print("1 \(countATotal)")
        } else if countA3 > countC3 {
            print("1 \(countATotal)")
        } else if countB3 > countC3 {
            print("2 \(countATotal)")
        } else if countB3 > countA3 {
            print("2 \(countATotal)")
        } else if countC3 > countA3 {
            print("3 \(countATotal)")
        } else if countC3 > countB3 {
            print("3 \(countATotal)")
        } else {
            let countA2 = countA.filter { $0 == 2 }.count
            let countB2 = countB.filter { $0 == 2 }.count
            let countC2 = countC.filter { $0 == 2 }.count
            
            if countA2 > countB2 {
                print("1 \(countATotal)")
            } else if countA2 > countC2 {
                print("1 \(countATotal)")
            } else if countB2 > countC2 {
                print("2 \(countATotal)")
            } else if countB2 > countA2 {
                print("2 \(countATotal)")
            } else if countC2 > countA2 {
                print("3 \(countATotal)")
            } else if countC2 > countB2 {
                print("3 \(countATotal)")
            } else {
                print("0 \(countATotal)")
            }
        }
    } else if countATotal == countBTotal {
        let countA3 = countA.filter { $0 == 3 }.count
        let countB3 = countB.filter { $0 == 3 }.count
        
        if countA3 > countB3 {
            print("1 \(countATotal)")
        } else if countA3 < countB3 {
            print("2 \(countATotal)")
        } else {
            let countA2 = countA.filter { $0 == 2 }.count
            let countB2 = countB.filter { $0 == 2 }.count
            
            if countA2 > countB2 {
                print("1 \(countATotal)")
            } else if countA2 < countB2 {
                print("2 \(countATotal)")
            } else {
                print("0 \(countATotal)")
            }
        }
    } else if countBTotal == countCTotal {
        let countB3 = countB.filter { $0 == 3 }.count
        let countC3 = countC.filter { $0 == 3 }.count
        
        if countB3 > countC3 {
            print("2 \(countBTotal)")
        } else if countB3 < countC3 {
            print("3 \(countBTotal)")
        } else {
            let countB2 = countB.filter { $0 == 2 }.count
            let countC2 = countC.filter { $0 == 2 }.count
            
            if countB2 > countC2 {
                print("2 \(countBTotal)")
            } else if countB2 < countC2 {
                print("3 \(countBTotal)")
            } else {
                print("0 \(countBTotal)")
            }
        }
    } else if countATotal == countCTotal {
        let countA3 = countA.filter { $0 == 3 }.count
        let countC3 = countC.filter { $0 == 3 }.count
        
        if countA3 > countC3 {
            print("1 \(countATotal)")
        } else if countA3 < countC3 {
            print("3 \(countATotal)")
        } else {
            let countA2 = countA.filter { $0 == 2 }.count
            let countC2 = countC.filter { $0 == 2 }.count
            
            if countA2 > countC2 {
                print("1 \(countATotal)")
            } else if countA2 < countC2 {
                print("3 \(countATotal)")
            } else {
                print("0 \(countATotal)")
            }
        }
    }
}
