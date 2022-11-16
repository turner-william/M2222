// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧
import Swift
import Foundation

//caculates the factorial
func factorial(n: Int) -> Int {
    var result = 1
    if (n > 0) {
        for i in 1...n {
            result *= i
        }
    }
    return result
}

//handles the printing formatting
func resultPrint(array: [Int]) {
    let arrayCount = array.count - 1
    for i in 0...arrayCount {
        if array[arrayCount-i] != 1 {
            print("Non-terminal case, returning \(array[arrayCount-i]).")
        } else {
            print("Terminal case, returning 1.")
        }
    }
    print("The final result is: \(array[0]).")
}

//looping through all of the factorials that need printing
func main(){
    var x = n
    var resultArray : [Int] = []
    while x != 0 {
        print("Calculating factorial(\(x))...")
        let result = factorial(n: x)
        resultArray.append(result)
        if result == 1 {
            resultPrint(array: resultArray)
        }
        x -= 1
    }
}
main()
