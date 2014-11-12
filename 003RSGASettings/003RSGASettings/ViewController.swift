//
//  ViewController.swift
//  003RSGASettings
//
//  Created by JNYJ on 14-11-12.
//  Copyright (c) 2014年 JNYJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.

	}

	@IBAction func event_settings(){
		
		var url_ : NSURL! = NSURL(string: UIApplicationOpenSettingsURLString)
		if let item = url_ {
			UIApplication.sharedApplication().openURL(item)
		}
	}

}

