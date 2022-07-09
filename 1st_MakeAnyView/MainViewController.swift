//
//  MainViewController.swift
//  1st_MakeAnyView
//
//  Created by 이주송 on 2022/07/09.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("SeguePush VC 뷰가 나타날 것이다.")
        self.navigationItem.titleView?.isHidden = true

    }
    
    
}
