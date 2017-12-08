//
//  Nodds.swift
//  Nodds
//
//  Created by Mahmoud RACHID on 8/12/17.
//

import Foundation

public class Nodds {
    public func start() {
        let interval = TimeInterval(arc4random_uniform(100))
        Thread.sleep(forTimeInterval: interval)
    }
}
