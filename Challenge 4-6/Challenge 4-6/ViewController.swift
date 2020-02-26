//
//  ViewController.swift
//  Challenge 4-6
//
//  Created by 稲葉夏輝 on 2020/02/15.
//  Copyright © 2020 稲葉夏輝. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    var shoppingList: [String] = []
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(promptForItems))
        
        title = "Oppai"
        // Do any additional setup after loading the view.
    }
    
    @objc func promptForItems() {
        let ac = UIAlertController(title: "Enter items to buy", message: nil, preferredStyle: .alert)
        ac.addTextField()

        let submitAction = UIAlertAction(title: "Submit", style: .default) { [unowned self, ac] action in
            let answer = ac.textFields![0]
            self.submit(answer: answer.text!)
        }

        ac.addAction(submitAction)

        present(ac, animated: true)
    }
    
    func submit(answer: String) {
        return
    }
    

}

