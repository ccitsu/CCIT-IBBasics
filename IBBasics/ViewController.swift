//
//  ViewController.swift
//  IBBasics
//
//  Created by CCIT on 20/02/2022.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet var myButton: UIButton!
    
    @IBOutlet var univName: UILabel!
    
    @IBAction func buttonPressed(_ sender: Any) {
        print("The button was pressed")
        univName.text = " This is rocking!"
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myButton.setTitleColor(.red, for: .normal)
    }


}

