//
//  ViewController.swift
//  animation02
//
//  Created by Emre Erol on 25.03.2019.
//  Copyright © 2019 Codework. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        UIView.animate(withDuration: 2.5, animations: {
            self.imageView.alpha = 1.0
        }) { (finished) in
            self.secondAnimation()
        }
    }
    
    func secondAnimation(){
        UIView.animate(withDuration: 2.5, animations: {
            self.imageView.alpha = 0
        }) { (finished) in
            print("İkinci Animasyon Tamamlandı")
        }
    }
    
}

