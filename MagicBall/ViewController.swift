//
//  ViewController.swift
//  MagicBall
//
//  Created by Vitali Schumarov on 03.05.23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageBall: UIImageView!
    
    let allBalls: [String] = ["ball1","ball2","ball3","ball4","ball5",]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageBall.image = UIImage(named: allBalls[0])
    }

    @IBAction func pressButton(_ sender: UIButton) {
        imageBall.image = UIImage(named: allBalls[Int.random(in: 0 ... 4)])
    }
    
}

