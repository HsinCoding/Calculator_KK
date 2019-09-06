//
//  ViewController.swift
//  Calculator_KK
//
//  Created by ＵＳＥＲ on 2019/9/6.
//  Copyright © 2019 hsin_project. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var numberOne: UIButton!
    @IBOutlet weak var numberTwo: UIButton!
    @IBOutlet weak var numberThree: UIButton!
    @IBOutlet weak var numberFour: UIButton!
    @IBOutlet weak var numberFive: UIButton!
    @IBOutlet weak var numberSix: UIButton!
    @IBOutlet weak var numberSeven: UIButton!
    @IBOutlet weak var numberEight: UIButton!
    @IBOutlet weak var numberNine: UIButton!
    @IBOutlet weak var numberZero: UIButton!
    @IBOutlet weak var decimalPoint: UIButton!
    
    
    @IBOutlet weak var addingBtn: UIButton!
    @IBOutlet weak var subtractingBtn: UIButton!
    @IBOutlet weak var multiplyingBtn: UIButton!
    @IBOutlet weak var dividingBtn: UIButton!
    @IBOutlet weak var outputBtn: UIButton!
    
    
    @IBOutlet weak var memoryCleanBtn: UIButton!
    @IBOutlet weak var memoryRecallBtn: UIButton!
    @IBOutlet weak var memoryPlusBtn: UIButton!
    @IBOutlet weak var memorySubtractBtn: UIButton!
    
    var numberArray:[NSInteger] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        


    }
    
    
    @IBAction func typeNumberAction(_ sender: UIButton) {
      
        self.numberArray.append(sender.tag)
        print(self.numberArray)
        
    }
    
    func arrayToInt(inputArray: Array<Any>) -> NSInteger {
        
        
        return 20
    }
    


}


