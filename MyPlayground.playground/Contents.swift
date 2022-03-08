import UIKit

func upperCaseToLowerCase(_ str: String) -> String {
    
    var newStr = ""
    
    for i in Array(str) {
        if i.uppercased() == String(i) {
            newStr = newStr + i.lowercased()
        } else {
            newStr = newStr + i.uppercased()
        }
    }
    return newStr
}

upperCaseToLowerCase("Hello")

func mergeArrays(arr1: [Int?], arr2: [Int?], arr3: [Int?]) -> [Int] {
    
    var newArr : [Int] = []
    
    for i in arr1 {
        if i != nil {
            newArr.append(i!)
        }
    }
    
    for i in arr2 {
        if i != nil {
            newArr.append(i!)
        }
    }
    
    for i in arr3 {
        if i != nil {
            newArr.append(i!)
        }
    }
    
    return newArr
}

mergeArrays(arr1: [23,2,2], arr2: [1,nil,3], arr3: [])
