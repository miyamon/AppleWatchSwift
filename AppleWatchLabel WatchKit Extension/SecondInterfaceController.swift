//
//  SecondInterfaceController.swift
//  AppleWatchLabel
//
//  Created by miyamo on 2015/05/12.
//  Copyright (c) 2015年 miyamoto haruna. All rights reserved.
//
import WatchKit
import Foundation

class SecondInterfaceController: WKInterfaceController {
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        println(context)
        
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
    
}
