//
//  JupiterViewController.swift
//  The Universe
//
//  Created by Manas on 10/05/17.
//  Copyright © 2017 Manas. All rights reserved.
//

import UIKit

class JupiterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! WebViewController
        vc.website = ""
        vc.planet = .jupiter
        
        
        
        // Pass the selected object to the new view controller.
    }

    @IBAction func segue(_ sender: Any) {
        let functions = importantFunction()
        functions.prepare(planet: .jupiter)
        performSegue(withIdentifier: functions.identifier, sender: self)

}
}
