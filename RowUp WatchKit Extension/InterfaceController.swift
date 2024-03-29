//
//  InterfaceController.swift
//  RowUp WatchKit Extension
//
//  Created by Natalia Sibaja on 8/6/19.
//  Copyright © 2019 redstone. All rights reserved.
//

import WatchKit
import Foundation

class InterfaceController: WKInterfaceController {
    
    @IBOutlet var countLabel: WKInterfaceLabel!
    private var count: Int = 0

    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    @IBAction func longPress(_ sender: Any) {
        count = 0
        countLabel.setText(String(count))
    }
    @IBAction func upButtonTapped() {
        count+=1
        countLabel.setText(String(count))
    }
    @IBAction func downButtonTapped() {
        guard count != 0 else {
            return
        }
        count-=1
        countLabel.setText(String(count))
    }
}
