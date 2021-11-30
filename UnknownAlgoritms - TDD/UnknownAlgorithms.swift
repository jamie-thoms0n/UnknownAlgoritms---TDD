//
//  UnknownAlgorithms.swift
//  UnknownAlgoritms - TDD
//
//  Created by Thomson, Jamie (NA) on 30/11/2021.
//

class UnknownAlgorithms {
    
    func CalcSumOfArray(_ given : [Int]) -> Int{
        let length = given.count
        if length == 0 {
            return 0
        } else if length == 1 {
            return given[0] * 2
        } else {
            let number = given[length] + given[0]
            return number
        }
    }
    
    
    
    
    
    
    
}
