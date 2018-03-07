//
//  ViewController.swift
//  DIYAlertController
//
//  Created by Lemonade on 2018/3/5.
//  Copyright © 2018年 Lemonade. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    lazy var testView: UIView = {
        let view = UIView.init()
        view.backgroundColor = UIColor.brown
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.cyan
        
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.presentBottom(PresentBottomViewController.init(customView: testView, height: 500))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


