//
//  WebViewController.swift
//  The Universe
//
//  Created by Manas on 04/06/17.
//  Copyright © 2017 Manas. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {

    
    @IBOutlet weak var webView: UIWebView!
    var planet: planet?
    var website = ""
    
    override func viewDidLoad(){
        super.viewDidLoad()
        if planet != nil
        {print("uranus true")}
        let url = URL(string: website)
        webView.loadRequest(URLRequest(url: url!))
        
        // Do any additional setup after loading the view.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
