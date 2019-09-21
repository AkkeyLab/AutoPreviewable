//
//  ViewController.swift
//  AutoPreviewable
//
//  Created by AKIO on 2019/09/21.
//  Copyright © 2019 AKIO. All rights reserved.
//

import UIKit

protocol AutoPreviewable {}

final class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

// sourcery: xibLess
final class AkkeyView: UIView, AutoPreviewable {}
