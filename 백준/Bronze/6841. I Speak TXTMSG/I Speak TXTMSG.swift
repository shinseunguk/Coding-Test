let dictionary: [String: String] = [
    "CU": "see you",
    ":-)": "I’m happy",
    ":-(": "I’m unhappy",
    ";-)": "wink",
    ":-P": "stick out my tongue",
    "(~.~)": "sleepy",
    "TA": "totally awesome",
    "CCC": "Canadian Computing Competition",
    "CUZ": "because",
    "TY": "thank-you",
    "YW": "you’re welcome",
    "TTYL": "talk to you later"
]

while true {
    let input = readLine()!
    if input == "TTYL" {
        print(dictionary[input]!)
        break
    } else {
        if let value = dictionary[input] {
            print(value)
        } else {
            print(input)
        }
    }
}