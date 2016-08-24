//
//  YelowVC.swift
//  No-Storyboard App XIBs
//
//  Created by HoangTV on 8/24/16.
//  Copyright © 2016 HoangTV. All rights reserved.
//

import UIKit

class YelowVC: UIViewController {

    @IBOutlet weak var printDataLabel: UILabel!
    var printText:String = ""
    
    convenience init(printMe:String){
        self.init(nibName: "YelowVC", bundle: nil)
        printText = printMe
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        //        fatalError("init(coder:) has not been implemented")
        super.init(coder: aDecoder)
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(animated: Bool) {
        printDataLabel.text = printText
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
