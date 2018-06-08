//
//  ViewController.swift
//  TwitterTimeline
//
//  Created by Rajesh on 08/06/18.
//  Copyright © 2018 Rajesh. All rights reserved.
//

import UIKit
import TwitterKit
class ViewController: TWTRTimelineViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let client = TWTRAPIClient()
        self.dataSource = TWTRUserTimelineDataSource(screenName:TwitterInfo.ScreenName, apiClient: client)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

