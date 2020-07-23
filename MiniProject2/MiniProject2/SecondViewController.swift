//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by Laura Fan on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var pieButton: UIButton!
    
    @IBOutlet weak var cakeButton: UIButton!
    @IBOutlet weak var tartButton: UIButton!
    @IBOutlet weak var iceCreamButton: UIButton!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pieButton(_ sender: UIButton) {
        emojiLabel.text = "🥧"
    }
    

    @IBAction func iceCreamButton(_ sender: UIButton) {
        emojiLabel.text = "🍦"
    }
    
    @IBAction func cakeButton(_ sender: UIButton) {
        emojiLabel.text = "🍰"
    }
    
    @IBAction func tartButton(_ sender: UIButton) {
        emojiLabel.text = "🍎"
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
