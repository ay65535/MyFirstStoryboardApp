//
//  ViewController.swift
//  MyFirstStoryboardApp
//
//  Created by YASUDAAtsushi on 2014/08/03.
//  Copyright (c) 2014年 ay65535. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
                            
    @IBOutlet weak var well: NSColorWell!
    
    override func prepareForSegue(segue: NSStoryboardSegue!, sender: AnyObject!) {
        let second = segue.destinationController as SecondController
        second.representedObject = well.color
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
                                    
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
                                    
    }

}

