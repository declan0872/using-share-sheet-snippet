//
//  ViewController.swift
//  using-share-sheet-snippet
//
//  Created by Declan on 12/06/2019.
//  Copyright © 2019 Declan Conway. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func shareButtonClicked(_ sender: Any) {
        
        // In this exmaple we're going to share some text but you can also share other media like photos.
        
        //Create an instance of UIActivityViewController called activityVC
        let activityVC = UIActivityViewController(activityItems: ["This is the text I want to share"], applicationActivities: nil)
        
        //Add activityVC to the source view.
        activityVC.popoverPresentationController?.sourceView = self.view
        
        self.present(activityVC, animated: true, completion: nil)
        
    }
    
}

