//
//  ViewController.swift
//  No-Storyboard App XIBs
//
//  Created by HoangTV on 8/24/16.
//  Copyright © 2016 HoangTV. All rights reserved.
//

import UIKit

class BlueVC: UIViewController {

    
    var yelowVC: YelowVC!
    
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
 
    @IBAction func goToYelowVC(sender: AnyObject) {
        // cach 1
//        yelowVC = YelowVC(nibName: "YelowVC", bundle: nil)
        
        // cach 2
        yelowVC = YelowVC(printMe: "HoangTV")
        
        self.presentViewController(yelowVC, animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

