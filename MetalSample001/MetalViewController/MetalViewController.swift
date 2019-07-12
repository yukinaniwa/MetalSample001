//
//  ViewController.swift
//  MetalSample001
//
//  Created by yuki naniwa on 2019/07/12.
//  Copyright © 2019 yuki naniwa. All rights reserved.
//

import UIKit
import MetalKit

final class MetalViewController: UIViewController {
    
    private var mtlDevice: MTLDevice!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .lightGray
        
        guard let device = MTLCreateSystemDefaultDevice() else {
            fatalError()
        }
        
        self.mtlDevice = device
        
        print("[Metal]: Device: \(String(describing: self.mtlDevice))")
    }


}

