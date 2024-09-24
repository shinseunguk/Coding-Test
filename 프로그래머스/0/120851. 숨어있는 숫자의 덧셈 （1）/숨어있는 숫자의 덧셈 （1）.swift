import Foundation

func solution(_ my_string:String) -> Int {
    return my_string.filter {
        $0.isNumber // 숫자만 filter
    }.map {
        Int(String($0))! // 각 숫자 문자열을 Int로 변환
    }
    .reduce(0, +) // 변환된 Int 값들을 모두 더함
}