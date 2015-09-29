//
//  introScreenViewController.swift
//  Carousel
//
//  Created by Randy on 9/23/15.
//  Copyright © 2015 RandyMako. All rights reserved.
//

import UIKit

class introScreenViewController: UIViewController {

    @IBOutlet weak var introScreenScrollView: UIScrollView!
    @IBOutlet weak var introScreenImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        introScreenScrollView.contentSize = introScreenImage.image!.size
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
