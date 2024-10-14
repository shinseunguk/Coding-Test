import Foundation

while true {
    let input = Double(readLine()!)!
    
    if input == -1.0 {
        break
    } else {
        print("Objects weighing \(String(format: "%.2f", input)) on Earth will weigh \(String(format: "%.2f", input * 0.167)) on the moon.")
    }
}
