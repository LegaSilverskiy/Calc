//
//  ViewController.swift
//  Calc
//
//  Created by Олег Серебрянский on 23.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var fieldForNumbers: UITextView!
    
    @IBOutlet weak var zeroButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    @IBOutlet weak var commaButton: UIButton!
    
    @IBOutlet weak var equalityButton: UIButton!
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var multiplicationButton: UIButton!
    @IBOutlet weak var divisionButton: UIButton!
    @IBOutlet weak var percentButton: UIButton!
    @IBOutlet weak var changeNegativeOrPositiveButton: UIButton!
    @IBOutlet weak var clearButton: UIButton!
    
    private var number : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fieldForNumbers.backgroundColor = .black
        fieldForNumbers.textColor = .white
        fieldForNumbers.text = String(number)
    }
    @IBAction func tapZeroButton(_ sender: Any) {
        let numberZero = number + "0"
        number = numberZero
        fieldForNumbers.text = String(number)
    }
    @IBAction func tapOneButton(_ sender: Any) {
        let numberOne = number + "1"
        number = numberOne
        fieldForNumbers.text = String(number)
    }
    @IBAction func tapTwoButton(_ sender: Any) {
        let numberTwo = number + "2"
        number = numberTwo
        fieldForNumbers.text = String(number)
    }
    @IBAction func tapThreeButton(_ sender: Any) {
        let numberThree = number + "3"
        number = numberThree
        fieldForNumbers.text = String(number)
    }
    @IBAction func tapFourButton(_ sender: Any) {
        let numberFour = number + "4"
        number = numberFour
        fieldForNumbers.text = String(number)
    }
    @IBAction func tapFiveButton(_ sender: Any) {
        let numberFive = number + "5"
        number = numberFive
        fieldForNumbers.text = String(number)
    }
    @IBAction func tapSixButton(_ sender: Any) {
        let numberSix = number + "6"
        number = numberSix
        fieldForNumbers.text = String(number)
    }
    @IBAction func tapSevenButton(_ sender: Any) {
        let numberSeven = number + "7"
        number = numberSeven
        fieldForNumbers.text = String(number)
    }
    @IBAction func tapEightButton(_ sender: Any) {
        let numberEight = number + "8"
        number = numberEight
        fieldForNumbers.text = String(number)
    }
    @IBAction func tapNineButton(_ sender: Any) {
        let numberNine = number + "9"
        number = numberNine
        fieldForNumbers.text = String(number)
    }
    @IBAction func tapCommaButton(_ sender: Any) {
        let comma = number + ","
        number = comma
        fieldForNumbers.text = String(number)
    }
    
    @IBAction func tapEqualityButton(_ sender: Any) {
    }
    @IBAction func tapPlusButton(_ sender: Any) {
    }
    @IBAction func tapMinusButton(_ sender: Any) {
    }
    @IBAction func tapMultiplicationButton(_ sender: Any) {
    }
    @IBAction func tapDivisionButton(_ sender: Any) {
    }
    @IBAction func tapPercentButton(_ sender: Any) {
    }
    @IBAction func tapChangeNegativeOrPositiveButton(_ sender: Any) {
    }
    @IBAction func tapClearButton(_ sender: Any) {
    }
    
    
}

