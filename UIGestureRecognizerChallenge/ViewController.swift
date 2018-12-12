//
//  ViewController.swift
//  UIGestureRecognizerChallenge
//
//  Created by Bryan Adams on 6/12/16.
//  Copyright (c) 2016 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var myView: UIView!

    override func viewDidLoad()
    {
        super.viewDidLoad()

    }
    /***************************************************
    * Start Your Code Here For MVP
     ***************************************************/
    @IBAction func onViewMoved(_ sender: UIPanGestureRecognizer) {
        let point = sender.location(in: view)
        myView.center = CGPoint(x: point.x, y: point.y)
    }
    /***************************************************
    * End Your Code Here For MVP
    ***************************************************/


    
    /***************************************************
    * Start Your Code Here For Stretch #1
    ***************************************************/
   
    @IBAction func onViewPinched(_ sender: UIPinchGestureRecognizer) {
        myView.transform = CGAffineTransform(scaleX: sender.scale * 2, y: sender.scale * 2)
    }
    
    
    /***************************************************
    * End Your Code Here For Stretch #1
    ***************************************************/



    /***************************************************
    * Start Your Code Here For Stretch #2
    ***************************************************/
    
    /***************************************************
    * End Your Code Here For Stretch #2
    ***************************************************/



    /***************************************************
    * Start Your Code Here For Stretch #3
    ***************************************************/

    /***************************************************
    * End Your Code Here For Stretch #3
    ***************************************************/



    /***************************************************
     * Start Your Code Here For Stretch #4
     ***************************************************/


    /***************************************************
     * End Your Code Here For Stretch #4
     ***************************************************/
}

