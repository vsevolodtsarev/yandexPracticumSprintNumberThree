//
//  ViewController.swift
//  yandexPracticumSprintNumberThree
//
//  Created by Всеволод Царев on 01.09.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var countLabel: UILabel!
    var buttonPushes = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func countButton(_ sender: Any) {
        buttonPushes += 1
        countLabel.text = "Значение счётчика: \(buttonPushes)"
    }
    
}

