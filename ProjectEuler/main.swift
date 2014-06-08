//
//  main.swift
//  ProjectEuler
//
//  Created by Kevin Conner on 6/8/14.
//  Copyright (c) 2014 Kevin Conner. All rights reserved.
//

// http://projecteuler.net/problem=1 etc.

import Cocoa

let problems = [p1, p2, p3, p4, p5]

var problemNumber = problems.count

for problem in problems.reverse() {
    let dateBefore = NSDate()
    let result = problem()
    let duration = NSDate().timeIntervalSinceDate(dateBefore)
    
    println("\(problemNumber). \(result), \(duration) seconds)")
    problemNumber--
}