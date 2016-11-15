//
//  ViewController.swift
//  Detector
//
//  Created by Gregg Mojica on 8/21/16.
//  Copyright © 2016 Gregg Mojica. All rights reserved.
//

import UIKit
import CoreImage

class ViewController: UIViewController {
    @IBOutlet weak var personPic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        personPic.image = UIImage(named: "face-1")

    }
    
}
