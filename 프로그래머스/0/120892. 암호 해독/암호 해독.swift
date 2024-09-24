import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    let result = cipher.enumerated()
        .compactMap { (index, element) -> Character? in
            if index % code == code - 1 {
                return element // element는 Character
            } else {
                return nil
            }
        }
        .reduce("") { result, element in
            return result + String(element) // 명확히 Character를 String으로 변환
        }
    
    return result
}
