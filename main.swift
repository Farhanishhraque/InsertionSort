

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedIntegers = ["player", "switch","man","dime", "lame"]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧
// Received Help from: Raeed
var integers:[String]=unsortedIntegers
var swapCount : Int=0, passSwap : Int=0, swapTotal : Int=0, passes : Int=0
print("Pass: 0, Swaps: 0/0, Array: \(integers)")

for i in 1..<integers.count {
    var key = i
    let j = integers[key]
    passSwap=0
    while key > 0 && j < integers[key - 1] {
        integers[key] = integers[key - 1].lowercased()
        swapCount += 1
        passSwap += 1
        key -= 1
    }
    integers[key] = j
    passes += 1
    print("Pass: \(passes), Swaps: \(passSwap)/\(swapCount), Array: \(integers)")
}
        


// Add your code below:

