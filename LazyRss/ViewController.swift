//
//  ViewController.swift
//  LazyRss
//
//  Created by YUKI OKADA on 2016/07/16.
//  Copyright © 2016年 YUKI OKADA. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var urlField: UITextField!
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        urlField.delegate = self;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        print(urlField.text)
        urlField.resignFirstResponder()
        return true
    }
    
    func showItems(url: String) {
        
    }


}

