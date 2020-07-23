//
//  FourthViewController.swift
//  MiniProject2
//
//  Created by Laura Fan on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var butterflyButton: UIButton!
    @IBOutlet weak var whaleButton: UIButton!
    @IBOutlet weak var penguinButton: UIButton!
    @IBOutlet weak var octopusButton: UIButton!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func butterflyButton(_ sender: UIButton) {
        emojiLabel.text = "🦋"
    }
    
    @IBAction func whaleButton(_ sender: UIButton) {
        emojiLabel.text = "🐳"
    }
    
    @IBAction func penguinButton(_ sender: UIButton) {
        emojiLabel.text = "🐧"
    }
    
    @IBAction func octopusButton(_ sender: UIButton) {
        emojiLabel.text = "🐙"
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
