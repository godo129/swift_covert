//
//  ViewController.swift
//  NavConvert
//
//  Created by comsoft on 2021/06/02.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func goNavi(_ sender: UIButton) {
        if let redVC = storyboard?.instantiateViewController(withIdentifier: "RedVC"){
            navigationController?.pushViewController(redVC, animated: true)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

