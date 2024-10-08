for _ in 0 ..< Int(readLine()!)! {
    let input = readLine()!
    if input.count >= 6 && input.count <= 9 {
        print("yes")
    } else {
        print("no")
    }
}
