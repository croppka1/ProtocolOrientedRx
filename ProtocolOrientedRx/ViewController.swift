//
//  ViewController.swift
//  ProtocolOrientedRx
//
//  Created by Eryk on 27/07/2017.
//  Copyright © 2017 Eryk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let tableView: UITableView = UITableView()
    
    override func loadView() {
        view = tableView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

