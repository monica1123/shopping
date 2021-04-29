//
//  ViewController.swift
//  shopping
//
//  Created by Monica Lo on 2021/4/28.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dearLiarStepper: UIStepper!
    @IBOutlet weak var strawberryMoonStepper: UIStepper!
    @IBOutlet weak var pinkSandStepper: UIStepper!
    @IBOutlet weak var loveBiteStepper: UIStepper!
    @IBOutlet weak var lastEmperorStepper: UIStepper!
    @IBOutlet weak var outOfTheBlueStepper: UIStepper!
    @IBOutlet weak var montaukWindStepper: UIStepper!
    @IBOutlet weak var km5Stepper: UIStepper!
    @IBOutlet weak var toughLoveStepper: UIStepper!
    @IBOutlet weak var amarantoStepper: UIStepper!
    @IBOutlet weak var lakeBlueStepper: UIStepper!
    @IBOutlet weak var superMoonStepper: UIStepper!
    @IBOutlet weak var northStarStepper: UIStepper!
    
    @IBOutlet weak var dearLiarQtyLabel: UILabel!
    @IBOutlet weak var strawberryMoonQtyLabel: UILabel!
    @IBOutlet weak var pinkSandQtyLabel: UILabel!
    @IBOutlet weak var loveBiteQtyLabel: UILabel!
    @IBOutlet weak var lastEmperorQtyLabel: UILabel!
    @IBOutlet weak var outOfTheBlueQtyLabel: UILabel!
    @IBOutlet weak var montaukWindQtyLabel: UILabel!
    @IBOutlet weak var km5QtyLabel: UILabel!
    @IBOutlet weak var toughLoveQtyLabel: UILabel!
    @IBOutlet weak var amarantoQtyLabel: UILabel!
    @IBOutlet weak var lakeBlueQtyLabel: UILabel!
    @IBOutlet weak var superMoonQtyLabel: UILabel!
    @IBOutlet weak var northStarQtyLabel: UILabel!
    
    @IBOutlet weak var totalLabel: UILabel!
    
    @IBOutlet weak var clearButton: UIButton!
    
    
    func sum() {
    let totalMoney = Int(dearLiarStepper.value)*550 + Int(strawberryMoonStepper.value)*550 + Int(pinkSandStepper.value)*550 + Int(loveBiteStepper.value)*550 + Int(lastEmperorStepper.value)*550 + Int(outOfTheBlueStepper.value)*550 +
        Int(montaukWindStepper.value)*550 +
        Int(km5Stepper.value)*550 +
        Int(toughLoveStepper.value)*550 +
        Int(amarantoStepper.value)*550 +
        Int(lakeBlueStepper.value)*550 +
        Int(superMoonStepper.value)*500 +
        Int(northStarStepper.value)*500
        
    let formatter = NumberFormatter()
    formatter.numberStyle = .currencyISOCode
    formatter.locale = Locale(identifier: "zh_TW")
    formatter.maximumFractionDigits = 0
    totalLabel.text = formatter.string(from: NSNumber(value: totalMoney))
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        clearButton.layer.borderWidth = 1
        clearButton.layer.borderColor = UIColor.white.cgColor
        clearButton.layer.cornerRadius = 10
        clearButton.clipsToBounds = true
    }
    
    @IBAction func dearLiarStepper2(_ sender: UIStepper) {
        dearLiarQtyLabel.text = "\(Int(sender.value))"
        sum()
    }
    
    @IBAction func strawberryMoonStepper2(_ sender: UIStepper) {
        strawberryMoonQtyLabel.text = "\(Int(sender.value))"
        sum()
    }
    
    @IBAction func pinkSandStepper2(_ sender: UIStepper) {
        pinkSandQtyLabel.text = "\(Int(sender.value))"
        sum()
    }
    
    @IBAction func loveBiteStepper2(_ sender: UIStepper) {
        loveBiteQtyLabel.text = "\(Int(sender.value))"
        sum()
    }
    
    @IBAction func lastEmperorStepper2(_ sender: UIStepper) {
        lastEmperorQtyLabel.text = "\(Int(sender.value))"
        sum()
    }
    
    @IBAction func outOfTheBlueStepper2(_ sender: UIStepper) {
        outOfTheBlueQtyLabel.text = "\(Int(sender.value))"
        sum()
    }
    
    @IBAction func montaukWindStepper2(_ sender: UIStepper) {
        montaukWindQtyLabel.text = "\(Int(sender.value))"
        sum()
    }
    
    @IBAction func km5Stepper2(_ sender: UIStepper) {
        km5QtyLabel.text = "\(Int(sender.value))"
        sum()
    }
    
    @IBAction func toughLoveStepper2(_ sender: UIStepper) {
        toughLoveQtyLabel.text = "\(Int(sender.value))"
        sum()
    }
    
    @IBAction func amarantoStepper2(_ sender: UIStepper) {
        amarantoQtyLabel.text = "\(Int(sender.value))"
        sum()
    }
    
    @IBAction func lakeBlueStepper2(_ sender: UIStepper) {
        lakeBlueQtyLabel.text = "\(Int(sender.value))"
        sum()
    }
    
    @IBAction func superMoonStepper2(_ sender: UIStepper) {
        superMoonQtyLabel.text = "\(Int(sender.value))"
        sum()
    }
    
    @IBAction func northStarStepper2(_ sender: UIStepper) {
        northStarQtyLabel.text = "\(Int(sender.value))"
        sum()
    }
    
    @IBAction func clearButton2(_ sender: UIButton) {
        dearLiarStepper.value = 0
        strawberryMoonStepper.value = 0
        pinkSandStepper.value = 0
        loveBiteStepper.value = 0
        lastEmperorStepper.value = 0
        outOfTheBlueStepper.value = 0
        montaukWindStepper.value = 0
        km5Stepper.value = 0
        toughLoveStepper.value = 0
        amarantoStepper.value = 0
        lakeBlueStepper.value = 0
        superMoonStepper.value = 0
        northStarStepper.value = 0
        
        dearLiarQtyLabel.text = "0"
        strawberryMoonQtyLabel.text = "0"
        pinkSandQtyLabel.text = "0"
        loveBiteQtyLabel.text = "0"
        lastEmperorQtyLabel.text = "0"
        outOfTheBlueQtyLabel.text = "0"
        montaukWindQtyLabel.text = "0"
        km5QtyLabel.text = "0"
        toughLoveQtyLabel.text = "0"
        amarantoQtyLabel.text = "0"
        lakeBlueQtyLabel.text = "0"
        superMoonQtyLabel.text = "0"
        northStarQtyLabel.text = "0"
        
        totalLabel.text = "0"
    }
    
    
}

