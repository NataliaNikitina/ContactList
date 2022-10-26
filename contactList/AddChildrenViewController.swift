//
//  ViewController.swift
//  contactList
//
//  Created by Наталья Никитина on 25.10.2022.
//

import UIKit


class AddChildrenViewController: UIViewController {
    
    @IBOutlet var firstNameTextField: UITextField!
    @IBOutlet var ageTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
}
@IBAction func saveTapped(_sender: UIBarButtonItem) {
    print("")

    let firstName = firstNameTextField.text ?? ""
    let age = ageTextField.text ?? ""
    print("Меня зовут \(firstName) \(age).")
    }
}
