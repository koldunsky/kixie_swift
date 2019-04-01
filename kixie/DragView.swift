//
//  DragView.swift
//  kixie
//
//  Created by Ruslan Koldunsky on 01/04/2019.
//  Copyright © 2019 Ruslan Koldunsky. All rights reserved.
//

import Cocoa

class DragView: NSView {

    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)

        // Drawing code here.
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        registerForDraggedTypes([NSPasteboard.PasteboardType
            .fileNameType(forPathExtension: ".jpg")])
    }
    
}
