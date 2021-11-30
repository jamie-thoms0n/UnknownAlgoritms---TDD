//
//  UnknownAlgorithmsTest.swift
//  UnknownAlgorithmsTest
//
//  Created by Thomson, Jamie (NA) on 30/11/2021.
//

import XCTest

class UnknownAlgorithmsTest: XCTestCase {
    let algorithms = UnknownAlgoritms()

    func testCalculateTheSumOfTheFirstAndLastItemsOfAnIntegerArray(){
        //arrange
        let datas = [(given : [5,1353,45,83,234,1,3562,794,085,2,2,346,765,96,324612353684756138976523487563486,3], expected: 8), (given : [2], expected : 4), (given : [], expected : 0)]
        //act
        //assert
        for data in datas{
            let actual = algorithms.CalcSumOfArray(datas.given)
            XCTAssertEqual(actual, datas.expected)
        }
    }
    
    func testCalculateModeReturnMode() {
        //arrange
        let testCases = [(given : [5,1353,45,83,234,1,3562,794,085,2,2,346,765,96,324612353684756138976523487563486,3], expected: 8), (given : [2], expected : 4), (given : [], expected : 0)]
        //act
        //assert
        for testCase in testCases {
            let actual = algorithms.calcMode(testCase.given)
            XCTAssertEqual(actual, expected)
        }
    }
    
}
