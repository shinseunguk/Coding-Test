var attendanceNum = Array(1 ... 30)

for _ in 0 ..< attendanceNum.count - 2 {
    attendanceNum.remove(at: attendanceNum.firstIndex(of: Int(readLine()!)!)!)
}

print("\(attendanceNum[0])\n\(attendanceNum[1])")