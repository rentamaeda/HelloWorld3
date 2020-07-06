//
//  ResultViewController.swift
//  HelloWorld3
//
//  Created by 前田蓮太 on 2020/07/06.
//  Copyright © 2020 renta.Maeda. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var x:Int = 0
    var y:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let result = x + y
        label.text = "結果は \(result) です"    }
    

    
}
