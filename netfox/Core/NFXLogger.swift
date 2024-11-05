//
//  NFXLogger.swift
//  netfox
//
//  Created by An Nguyen on 5/11/24.
//  Copyright © 2024 kasketis. All rights reserved.
//

import Foundation

final class NFXLogger: NSObject {

    static let shared = NFXLogger()

    var debugLogs: Bool = true

    @objc public func log(_ message: String) {
        guard debugLogs else { return }
        print(message)
    }
}
