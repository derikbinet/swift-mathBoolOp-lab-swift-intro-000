//
//  MathMethods.swift
//  MathBoolOp
//
//  Created by Jim Campagno on 1/11/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class MathMethods {
    
    // Implement your functions here.
    
    // #1
    
    func add(a:Double, b:Double) -> Double {
        return a + b
    }
    
    // #2
    
    func add(a:Int, b:Double) -> Int {
        return a + Int(b)
    }
    
    // #3
    
    func isEqual(a:Int, b:Int) -> Bool {
        if a == b {
        return true
        } else {
            return false
        }
    }
    
    // #4
    
    func isEqual(a:Double, b:Double) -> Bool {
        if a == b {
        return true
        } else {
            return false
        }
    }
    
    // #5
    
    func questionFive() -> String {
        if 6.1 == 7 {}
            return "d" }
    

    // #6
    
    func compare(a:Double, b:Double) -> Bool {
        if a < b || a >= 100 {
            return true }
        else {
            return false }
    }
    
    // #7
    
    func average(a:Int, b:Int, c:Int) -> Int {
        return (a + b + c) / 3
    }
    
    
    

}
