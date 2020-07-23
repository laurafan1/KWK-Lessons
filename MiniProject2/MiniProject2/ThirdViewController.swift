//
//  ThirdViewController.swift
//  MiniProject2
//
//  Created by Laura Fan on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var franceButton: UIButton!
    @IBOutlet weak var japanButton: UIButton!
    @IBOutlet weak var italyButton: UIButton!
    @IBOutlet weak var australiaButton: UIButton!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func franceButton(_ sender: UIButton) {
        emojiLabel.text = "🥐"
    }
    
    @IBAction func japanButton(_ sender: UIButton) {
        emojiLabel.text = "🏯"
    }
    
    @IBAction func italyButton(_ sender: UIButton) {
        emojiLabel.text = "🍕"
    }
    
    @IBAction func australiaButton(_ sender: UIButton) {
        emojiLabel.text = "🦘"
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
