func returnIndex(value: Int, arr: Array<Int>) -> Int? {
    
    return arr.firstIndex(of: value) ?? nil
    
}
var arr = [5, 4, 7, 1, 9]
returnIndex(value: 9, arr: arr)
returnIndex(value: 2, arr: arr)