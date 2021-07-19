//
//  ViewController.swift
//  UnitTest
//
//  Created by 杜红星 on 2021/7/19.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let ferrari = Car(type: .Sport, transmissionMode: .Drive)
        
        ferrari.start(minutes: 120)
        
        print(ferrari.miles) // => 140
        
        addWelcomeMessage()
    }
    
    func addWelcomeMessage() {
        let message = UILabel(frame: CGRect(x: 100, y: 100, width: 150, height: 50))
        message.text = "Hello World!"
        self.view.addSubview(message)
    }


}

