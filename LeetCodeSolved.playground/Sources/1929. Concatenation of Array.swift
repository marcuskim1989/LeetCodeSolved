import Foundation

class Solution1929 {
    func getConcatenation(_ nums: [Int]) -> [Int] {
        
        var ans: [Int] = nums

        for num in nums {
            ans.append(num)
        }

        return ans

    }
}
