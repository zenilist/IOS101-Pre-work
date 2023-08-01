//
//  ViewController.swift
//  CodePathPre
//
//  Created by Aviraj Kar on 8/1/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    @IBOutlet weak var text1: UILabel!
    
    @IBOutlet weak var text3: UILabel!
    @IBOutlet weak var text2: UILabel!
    
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        
        let randomColor = changeColor()
        text1.textColor = randomColor
        text2.textColor = randomColor
        text3.textColor = randomColor
    }
    
}

