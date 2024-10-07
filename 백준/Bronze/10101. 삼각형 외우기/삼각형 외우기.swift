let f = Int(readLine()!)!
let s = Int(readLine()!)!
let t = Int(readLine()!)!

if f == 60 && s == 60 && t == 60 {
    print("Equilateral")
} else if f + s + t == 180 && (f == s || f == t || s == t)  {
    print("Isosceles")
} else if f + s + t == 180 && (f != s || f != t || s != t) {
    print("Scalene")
} else if f + s + t != 180 {
    print("Error")
}
