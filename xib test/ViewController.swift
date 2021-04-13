//
//  ViewController.swift
//  xib test
//
//  Created by chenzhizs on 2021/04/13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var noRecordView : NoRecordView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let norecordView = NoRecordView(frame: CGRect(x: 20.0, y: 100.0, width: 300.0, height: 300.0))
        norecordView.lblNoRecord.text = "1No Records programmatically"
        self.view.addSubview(norecordView)
        
        noRecordView.lblNoRecord.text = "2No Records programmatically Storyboard "
    }


}

