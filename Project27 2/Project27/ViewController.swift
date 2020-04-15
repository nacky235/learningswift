//
//  ViewController.swift
//  Project27
//
//  Created by 稲葉夏輝 on 2020/04/13.
//  Copyright © 2020 稲葉夏輝. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    var currentDrawType = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        view.backgroundColor = UIColor.red
    }
    
    @IBAction func whiteButtonTapped(_ sender: UIButton) {
        view.backgroundColor = UIColor.white
    }
    
    @IBAction func blueButtonTapped(_ sender: UIButton) {
        view.backgroundColor = UIColor.blue

    }
    
    @IBAction func yellowButtonTapped(_ sender: UIButton) {
        view.backgroundColor = UIColor.yellow

    }
    
    @IBAction func redButtonTapped(_ sender: UIButton) {
        view.backgroundColor = UIColor.red

    }
    
    

}

