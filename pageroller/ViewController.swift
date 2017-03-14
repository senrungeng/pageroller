//
//  ViewController.swift
//  pageroller
//
//  Created by SENRUN GENG on 3/11/17.
//  Copyright © 2017 SENRUN GENG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var images = [UIImageView]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        for x in 0...2{
            let image = UIImage(named:"icon\(x).png")
            images.append(UIImageView(image: image))
        }
        
        
        print("count:\(images.count)")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

