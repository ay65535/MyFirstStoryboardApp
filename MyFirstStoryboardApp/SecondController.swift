//
//  SecondController.swift
//  MyFirstStoryboardApp
//
//  Created by YASUDAAtsushi on 2014/08/03.
//  Copyright (c) 2014年 ay65535. All rights reserved.
//

import Cocoa

class SecondController: NSViewController {

    // override func viewDidLoad() {
    //     super.viewDidLoad()
    //     // Do view setup here.
    // }

    @IBOutlet weak var box: NSBox!
    
    init(coder: NSCoder!) {
        super.init(coder: coder)
    }
    
    override func viewWillAppear() {
        box.fillColor = self.representedObject as NSColor
    }
    
    @IBAction func dismiss(sender: AnyObject) {
        self.dismissController(self)
    }

}
