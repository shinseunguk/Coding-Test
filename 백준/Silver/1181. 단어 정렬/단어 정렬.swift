import Foundation

var stringSet: Set<String> = []

// 첫 줄에서 단어의 개수 N을 읽음
let N = Int(readLine()!)!

// N개의 단어를 Set에 추가하여 중복 제거
for _ in 0..<N {
    stringSet.insert(readLine()!)
}

// Set을 배열로 변환 후, 길이 기준 및 사전 순으로 정렬
let resultArr = Array(stringSet).sorted {
    if $0.count == $1.count {
        return $0 < $1 // 길이가 같으면 사전 순
    }
    return $0.count < $1.count // 길이 기준 정렬
}

// 정렬된 결과 출력
for word in resultArr {
    print(word)
}