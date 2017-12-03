//
//  ViewController.swift
//  Drawing
//
//  Created by Zeljko Bilbija on 03/12/17.
//  Copyright © 2017 Zeljko Bilbija. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var canvasView: DrawingView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func clearCanvas(_ sender: UIButton) {
        canvasView.cleanCanvas()
        
    }
    

}

