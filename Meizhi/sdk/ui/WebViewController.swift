//
//  WebViewController.swift
//  Meizhi
//
//  Created by snowleft on 15/9/24.
//  Copyright (c) 2015年 ancode. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {
    @IBOutlet weak var webView: UIWebView!
    private var url:String?
    
    func setUrl(url:String?){
        self.url = url
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        println("WebViewController===\(url)")
        
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
