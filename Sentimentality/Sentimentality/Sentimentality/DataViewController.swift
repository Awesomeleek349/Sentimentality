//
//  DataViewController.swift
//  Sentimentality
//
//  Created by Ken Lee on 8/1/19.
//  Copyright © 2019 Ken Lee. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
       // super.viewWillAppear(animated)
        //  self.dataLabel!.text = dataObject
    }


}

