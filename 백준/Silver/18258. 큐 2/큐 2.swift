import Foundation

// 빠른 입력 FileIO
final class FileIO {
    private var buffer:[UInt8]
    private var index: Int
    
    init(fileHandle: FileHandle = FileHandle.standardInput) {
        buffer = Array(fileHandle.readDataToEndOfFile())+[UInt8(0)] // 인덱스 범위 넘어가는 것 방지
        index = 0
    }
    
    @inline(__always) private func read() -> UInt8 {
        defer { index += 1 }
        
        return buffer.withUnsafeBufferPointer { $0[index] }
    }
    
    @inline(__always) func readInt() -> Int {
        var sum = 0
        var now = read()
        var isPositive = true
        
        while now == 10
                || now == 32 { now = read() } // 공백과 줄바꿈 무시
        if now == 45{ isPositive.toggle(); now = read() } // 음수 처리
        while now >= 48, now <= 57 {
            sum = sum * 10 + Int(now-48)
            now = read()
        }
        
        return sum * (isPositive ? 1:-1)
    }
    
    @inline(__always) func readString() -> Int {
        var str = 0
        var now = read()
        
        while now == 10
                || now == 32 { now = read() } // 공백과 줄바꿈 무시
        
        while now != 10
                && now != 32 && now != 0 {
            str += Int(now)
            now = read()
        }
        
        return str
    }
}

struct Queue {
    private var array: [Int] = []
    private var index: Int = 0
    
    var size: Int {
        return array.count - index
    }
    
    var front: Int {
        return self.isEmpty ? -1 : array[index]
    }
    
    var back: Int {
        return self.isEmpty ? -1 : array.last!
    }
    
    var empty: Int {
        return self.isEmpty ? 1 : 0
    }
    
    var isEmpty: Bool {
        return array.count - index <= 0
    }
    
    mutating func push(_ element: Int) {
        array.append(element)
    }
    
    mutating func pop() -> Int {
        guard !self.isEmpty else {
            return -1
        }
        let element = array[index]
        index += 1
        return element
    }
}

let file = FileIO()
let n = file.readInt()
var queue: Queue = Queue()
var answer = ""

for _ in 0..<n {
    let command = file.readString()
    switch command {
    case 448:
        // push
        queue.push(file.readInt())
    case 335:
        // pop
        answer += "\(queue.pop())\n"
    case 443:
        // size
        answer += "\(queue.size)\n"
    case 559:
        // empty
        answer += "\(queue.empty)\n"
    case 553:
        // front
        answer += "\(queue.front)\n"
    case 401:
        // back
        answer += "\(queue.back)\n"
    default:
        continue
    }
}
print(answer)
