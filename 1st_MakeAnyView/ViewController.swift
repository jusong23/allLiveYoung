//
//  ViewController.swift
//  1st_MakeAnyView
//
//  Created by 이주송 on 2022/07/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var grayView: UIView?
    @IBOutlet weak var grayView2: UIView?

    override func viewDidLoad() {
        self.grayView?.layer.borderColor = UIColor.darkGray.cgColor
        self.grayView?.layer.borderWidth = 0.4
        self.grayView?.layer.cornerRadius =  5
        
        self.grayView2?.layer.borderColor = UIColor.darkGray.cgColor
        self.grayView2?.layer.borderWidth = 0.4
        self.grayView2?.layer.cornerRadius =  5
    }
}

