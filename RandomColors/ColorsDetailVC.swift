//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Alexey Yarov on 20/10/2021.
//  Copyright © 2021 Alexey Yarov. All rights reserved.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .red
    }
}
