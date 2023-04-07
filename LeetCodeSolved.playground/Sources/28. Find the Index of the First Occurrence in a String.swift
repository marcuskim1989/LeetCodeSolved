import Foundation

class Solution28 {
    func strStr(_ haystack: String, _ needle: String) -> Int {
        
        if let range = haystack.range(of: needle) {
            return haystack.distance(from: haystack.startIndex, to: range.lowerBound)
        } else {
            return -1
        }

    }
}
