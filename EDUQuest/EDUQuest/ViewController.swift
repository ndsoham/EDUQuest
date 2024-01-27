//
//  ViewController.swift
//  EDUQuest
//
//  Created by Soham Nagawanshi on 1/27/24.
//

import UIKit

class ViewController: UIViewController {
    
    let subView: UIView = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK: - layout subviews
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        subView.backgroundColor = .red
        self.view.addSubview(subView)
    }


}

