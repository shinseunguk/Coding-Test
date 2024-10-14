// 입력 받기
let speedLimit = Int(readLine()!)!
let recordedSpeed = Int(readLine()!)!

// 속도 차이 계산
let speedDifference = recordedSpeed - speedLimit

// 조건에 따른 출력
if speedDifference <= 0 {
    print("Congratulations, you are within the speed limit!")
} else if speedDifference <= 20 {
    print("You are speeding and your fine is $100.")
} else if speedDifference <= 30 {
    print("You are speeding and your fine is $270.")
} else {
    print("You are speeding and your fine is $500.")
}
