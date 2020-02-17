//
//  DatePickerViewController.swift
//  SCustomDialog
//
//  Created by DhakaLive on 2/16/20.
//  Copyright © 2020 DhakaLive. All rights reserved.
//

import UIKit

class DatePickerViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var datePicker: UIDatePicker!
    @IBOutlet weak var saveBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func saveButton(_ sender: Any) {
        dismiss(animated: true)
    }
    
}
