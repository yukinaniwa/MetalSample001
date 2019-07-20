//
//  extension+packs.swift
//  MetalSample001
//
//  Created by yuki naniwa on 2019/07/14.
//  Copyright © 2019 yuki naniwa. All rights reserved.
//

import UIKit

extension UIDevice {
    static var isSimulator: Bool {
        
        #if targetEnvironment(simulator)
        return true
        #endif
        
        return false
    }
}
