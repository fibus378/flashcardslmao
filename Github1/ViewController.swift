//
//  ViewController.swift
//  Github1
//
//  Created by iD Student on 7/19/17.
//  Copyright © 2017 iD Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Question: UILabel!

    @IBOutlet weak var QuestionText: UITextView!
    
    @IBOutlet weak var Answer: UILabel!
    
    @IBOutlet weak var AnswerKey: UIPickerView!
    
    @IBAction func FinalAnswer(_ sender: Any) {
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

