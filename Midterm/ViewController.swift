//
//  Midterm
//
//  File name: ViewController.swift
//  Author: Thayllan Anacleto
//  Student ID: 300973606
//  Date: 2018-10-18
//
//  Copyright © 2018 Thayllan Anacleto. All rights reserved.
//

import UIKit

// ViewController class for the midterm app
class ViewController: UIViewController {
    
    // IBOutlets
    @IBOutlet weak var txtListName: UITextField!
    @IBOutlet weak var lblItem01: UILabel!
    @IBOutlet weak var lblItem02: UILabel!
    @IBOutlet weak var lblItem03: UILabel!
    @IBOutlet weak var lblItem04: UILabel!
    @IBOutlet weak var lblItem05: UILabel!
    @IBOutlet weak var lblItem06: UILabel!
    @IBOutlet weak var txtItem01: UITextField!
    @IBOutlet weak var txtItem02: UITextField!
    @IBOutlet weak var txtItem03: UITextField!
    @IBOutlet weak var txtItem04: UITextField!
    @IBOutlet weak var txtItem05: UITextField!
    @IBOutlet weak var txtItem06: UITextField!
    @IBOutlet weak var stp01: UIStepper!
    @IBOutlet weak var stp02: UIStepper!
    @IBOutlet weak var stp03: UIStepper!
    @IBOutlet weak var stp04: UIStepper!
    @IBOutlet weak var stp05: UIStepper!
    @IBOutlet weak var stp06: UIStepper!
    
    
    //Instance Variables
    var item01: Int = 0
    var item02: Int = 0
    var item03: Int = 0
    var item04: Int = 0
    var item05: Int = 0
    var item06: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Method called when there's a change in quantity for any of the items
    @IBAction func itemChanged(_ sender: UIStepper) {
        
        switch sender.tag {
            
        // Item 01
        case 1:
            item01 = Int(sender.value)
            lblItem01.text = "Qty: " + String(item01)
            
        // Item 02
        case 2:
            item02 = Int(sender.value)
            lblItem02.text = "Qty: " + String(item02)
            
        // Item 03
        case 3:
            item03 = Int(sender.value)
            lblItem03.text = "Qty: " + String(item03)
            
        // Item 04
        case 4:
            item04 = Int(sender.value)
            lblItem04.text = "Qty: " + String(item04)
            
        // Item 05
        case 5:
            item05 = Int(sender.value)
            lblItem05.text = "Qty: " + String(item05)
            
        // Item 06
        case 6:
            item06 = Int(sender.value)
            lblItem06.text = "Qty: " + String(item06)
            
        //Apparently there has to be a default option for the switch case
        default: break
            
        }
        
    }
    
    // Method used to reset everything the user has previously done on the shopping list
    @IBAction func resetShoppingList(_ sender: UIButton) {
        
        stp01.value = 0
        stp02.value = 0
        stp03.value = 0
        stp04.value = 0
        stp05.value = 0
        stp06.value = 0
        item01 = 0
        item02 = 0
        item03 = 0
        item04 = 0
        item05 = 0
        item06 = 0
        txtListName.text = ""
        txtItem01.text = ""
        txtItem02.text = ""
        txtItem03.text = ""
        txtItem04.text = ""
        txtItem05.text = ""
        txtItem06.text = ""
        lblItem01.text = "Qty: " + String(item01)
        lblItem02.text = "Qty: " + String(item02)
        lblItem03.text = "Qty: " + String(item03)
        lblItem04.text = "Qty: " + String(item04)
        lblItem05.text = "Qty: " + String(item05)
        lblItem06.text = "Qty: " + String(item06)
        
    }
    
    

}

