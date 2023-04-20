//
//  MarsViewController.swift
//  The Universe
//
//  Created by Manas on 10/05/17.
//  Copyright © 2017 Manas. All rights reserved.
//

import UIKit

class MarsViewController: UIViewController {

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
    @IBAction func segue(_ sender: UIButton) {
        let functions = importantFunction()
        functions.prepare(planet: .mars)
        performSegue(withIdentifier: functions.identifier, sender: self)
    }

}
