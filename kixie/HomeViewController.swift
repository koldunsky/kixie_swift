//
//  ViewController.swift
//  kixie
//
//  Created by Ruslan Koldunsky on 29/03/2019.
//  Copyright © 2019 Ruslan Koldunsky. All rights reserved.
//

import Cocoa

class HomeViewController: NSViewController {
    @IBOutlet weak var imageView: NSImageView!
    @IBOutlet weak var dragView: DragView!
    @IBOutlet weak var staticLabel: NSTextField!
    @IBOutlet weak var loadingSpinner: NSProgressIndicator!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

