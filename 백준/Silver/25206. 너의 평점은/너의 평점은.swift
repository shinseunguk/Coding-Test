import Foundation

let score = [
    "A+": 4.5,
    "A0": 4.0,
    "B+": 3.5,
    "B0": 3.0,
    "C+": 2.5,
    "C0": 2.0,
    "D+": 1.5,
    "D0": 1.0,
    "F": 0.0,
    "P": 0.0 // P는 학점 평균 계산에 포함되지 않음
]

var totalWeightedScore: Double = 0 // 전공평점 계산에 사용되는 가중 점수
var totalCredits: Double = 0 // 학점의 총합

for _ in 0 ..< 20 {
    let input = readLine()!.split(separator: " ")
    let credit = Double(input[1])!
    let grade = String(input[2])

    if grade == "P" {
        continue // P는 계산에서 제외
    }

    // 과목평점을 가져오기
    guard let gradePoint = score[grade] else {
        continue // 잘못된 등급 처리
    }

    // 총 가중 점수와 학점 합계 업데이트
    totalWeightedScore += credit * gradePoint
    totalCredits += credit
}

// 전공평점 계산
let majorScore = totalCredits > 0 ? totalWeightedScore / totalCredits : 0.0

// 출력
print(String(format: "%.6f", majorScore))