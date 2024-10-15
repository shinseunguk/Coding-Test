import Foundation

var fbiAgents: [Int] = []

for i in 1...5 {
    // 입력받기 (여기서는 표준 입력으로 처리합니다)
    if let input = readLine() {
        // "FBI"가 들어있으면 해당 요원의 번호(i)를 배열에 추가
        if input.contains("FBI") {
            fbiAgents.append(i)
        }
    }
}

// 결과 출력
if fbiAgents.isEmpty {
    print("HE GOT AWAY!")
} else {
    print(fbiAgents.map { String($0) }.joined(separator: " "))
}
