//
//  ViewController.swift
//  ViewEx2
//
//  Created by 소프트웨어컴퓨터 on 2021/06/02.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func yellowVc(_ sender: UIButton) {
        
        let yellowV = storyboard?.instantiateViewController(identifier: "YellowVC")
        yellowV?.modalPresentationStyle = .fullScreen
        yellowV?.modalTransitionStyle = .partialCurl
        present(yellowV!, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

