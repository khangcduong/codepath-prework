//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Khang Duong on 8/12/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Name: UILabel!
    @IBOutlet weak var goal: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
            view.backgroundColor = randomColor
    }
    
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        let randomColor = changeColor()
        Name.textColor = randomColor
        goal.textColor = randomColor
    }
}

