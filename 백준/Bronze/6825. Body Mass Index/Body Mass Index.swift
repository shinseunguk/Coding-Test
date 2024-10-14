let weight = Double(readLine()!)!
let height = Double(readLine()!)!
let BMI = weight / (height * height)

if BMI > 25 {
    print("Overweight")
} else if BMI >= 18.5 && BMI <= 25 {
    print("Normal weight")
} else {
    print("Underweight")
}
