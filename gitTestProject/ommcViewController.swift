//
//  ommcViewController.swift
//  gitTestProject
//
//  Created by Tomoyuki Hayakawa on 2018/11/28.
//  Copyright © 2018 Tomoyuki Hayakawa. All rights reserved.
//

import UIKit

class ommcViewController: UIViewController {

    let yuyuta = "田中ひで和"
    
    @IBOutlet weak var yuyutaLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        yuyutaLabel.text = yuyuta
        
    }
    
    @IBAction func backBtn(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
        
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
