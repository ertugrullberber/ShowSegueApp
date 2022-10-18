//
//  ViewController2.swift
//  Show Segue App
//
//  Created by Ertugrul Berber on 18.10.2022.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func geri(_ sender: Any) {
        
        navigationController?.popViewController(animated: true)
    }
    
}
