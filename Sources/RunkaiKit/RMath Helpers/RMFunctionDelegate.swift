//
//  RMFunctionDelegate.swift
//  RunkaiKit
//
//  Created by Runkai Zhang on 10/28/19.
//

import Foundation

/// Use this delegate to monitor `RMFunction` status and progress.
public protocol RMFunctionDelegate: class {
    /// Outputs the progress of a `calculate()` function.
    func calculationProgress(_ id: [String:Int])
}
