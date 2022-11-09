import Foundation

var stringArray: [[String]] = [[],[]]

var bool = false
while bool == false{
    var message = readLine()!
    if message.count == 0{
        bool = true
    }else{
        if Int(message) ?? 0 != 0 || Int(message) ?? 12 == 0{
            stringArray[1].append(message)
        }else{
            stringArray[0].append(message)
        }
    }
}
print(stringArray)
