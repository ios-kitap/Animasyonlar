//
//  ViewController.swift
//  animation01
//
//  Created by Emre Erol on 25.03.2019.
//  Copyright © 2019 Codework. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ustBosluk: NSLayoutConstraint!
    @IBOutlet weak var sagBosluk: NSLayoutConstraint!
    @IBOutlet weak var altBosluk: NSLayoutConstraint!
    @IBOutlet weak var solBosluk: NSLayoutConstraint!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        self.ustBosluk.constant = 0
        self.sagBosluk.constant = 0
        self.altBosluk.constant = 0
        self.solBosluk.constant = 0
        
        UIView.animate(withDuration: 4) {
            self.view.layoutIfNeeded()
        }
    }

}

