//
//  File.swift
//  The Universe
//
//  Created by Manas on 04/06/17.
//  Copyright © 2017 Manas. All rights reserved.
//

import Foundation
import UIKit

enum planet {
    case sun, moon, mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
    
}

class importantFunction : UIViewController
{
    var identifier = ""
    // Mark: Properties
    var destination : UIViewController?
    var website : String = ""
    
    
    //Mark: Preparation
    func prepare(planet: planet)
    {
        // Performing Preparation
        switch planet {
        case .earth:
            website = "https://google.com"
            func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                let vc = segue.destination as! WebViewController
                vc.website = website
                vc.planet = .earth
                
                
                
                // Pass the selected object to the new view controller.
            }
            
            
        case .jupiter:
            website = "https://google.com"
            
            // Pass the selected object to the new view controller.
            func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                let vc = segue.destination as! WebViewController
                vc.website = website
                vc.planet = .jupiter
                
                
                
                // Pass the selected object to the new view controller.
            }

            
        case .mars:
            website = "https://google.com"
            func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                let vc = segue.destination as! WebViewController
                vc.website = website
                vc.planet = .mars
                
                
                
                // Pass the selected object to the new view controller.
            }

            
        case .mercury:
            website = "https://google.com"
            func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                let vc = segue.destination as! WebViewController
                vc.website = website
                vc.planet = .mercury
                
                
                
                // Pass the selected object to the new view controller.
            }

            
        case .moon:
            website = "https://google.com"
            func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                let vc = segue.destination as! WebViewController
                vc.website = website
                vc.planet = .moon
                
                
                
                // Pass the selected object to the new view controller.
            }

            
        case .neptune:
            website = "https://google.com"
            func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                let vc = segue.destination as! WebViewController
                vc.website = website
                vc.planet = .neptune
                
                
                
                // Pass the selected object to the new view controller.
            }

            
        case .saturn:
            website = "https://google.com"
            func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                let vc = segue.destination as! WebViewController
                vc.website = website
                vc.planet = .saturn
                
                
                
                // Pass the selected object to the new view controller.
            }

            
        case .sun:
            website = "https://google.com"
            func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                let vc = segue.destination as! WebViewController
                vc.website = website
                vc.planet = .sun
                
                
                
                // Pass the selected object to the new view controller.
            }

            
        case .uranus:
            website = "https://www.google.com"
            func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                let vc = segue.destination as! WebViewController
                vc.website = website
                vc.planet = .uranus
                
                
                
                // Pass the selected object to the new view controller.
            }

        
        case .venus:
            website = "https://google.com"
            func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                let vc = segue.destination as! WebViewController
                vc.website = website
                vc.planet = .venus
                
                
                
                // Pass the selected object to the new view controller.
            }

        
            }
       
        
    }
    
    
    
    //Mark: Calling Seague
    
}
