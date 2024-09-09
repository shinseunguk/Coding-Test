import Foundation

func solution(_ my_string:String) -> Int {

    for i in my_string {
        if type(of: i) is Int {
            print(i)
        }
        // } else {
        //     print(i)
        // }
    }

    return 0
}

print(solution("aAb1B2cC34oOp"))
print(solution("1a2b3c4d123"))