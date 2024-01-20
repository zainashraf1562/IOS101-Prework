//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Zain Ashraf on 1/20/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var schoolLabel: UILabel!
    @IBOutlet var jobLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomBackgroundColor = changeColor()
        let randomTextColor = changeColor()
        nameLabel.textColor = randomTextColor
        schoolLabel.textColor = randomTextColor
        jobLabel.textColor = randomTextColor
        view.backgroundColor = randomBackgroundColor
    }
    
    func changeColor() -> UIColor{
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
}

