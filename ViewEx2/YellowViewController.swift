//
//  YellowViewController.swift
//  ViewEx2
//
//  Created by comsoft on 2021/06/02.
//

import UIKit

class YellowViewController: UIViewController {

    @IBAction func dismissYellow(_ sender: UIButton) {
        presentingViewController?.dismiss(animated: true, completion: nil)
    }  // 화면 사라지게함 
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
