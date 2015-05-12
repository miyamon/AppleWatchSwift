//
//  InterfaceController.swift
//  AppleWatchLabel WatchKit Extension
//
//  Created by miyamo on 2015/05/11.
//  Copyright (c) 2015年 miyamoto haruna. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var miyamoLabel: WKInterfaceLabel!

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }
    @IBAction func redButton() {
    
        miyamoLabel.setTextColor(UIColor.redColor())

        //push
        var contexts = NSDictionary(dictionary: ["name":"piyo","tel":"080-3797-3940"])
        self.pushControllerWithName("movedInterface", context: contexts)
    }

    @IBAction func blueButton() {
    
        miyamoLabel.setText("miyamo")

        miyamoLabel.setTextColor(UIColor.blueColor())
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
