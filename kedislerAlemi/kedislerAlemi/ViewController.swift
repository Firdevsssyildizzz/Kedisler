//
//  ViewController.swift
//  kedislerAlemi
//
//  Created by Macbook on 17/02/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var kedilabel: UILabel!
    
    @IBOutlet weak var kedibuton: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeclick(_ sender: Any) {
        kedibuton.image=UIImage(named: "kediii")
    }
    
}

