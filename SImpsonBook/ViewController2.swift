//
//  ViewController2.swift
//  SImpsonBook
//
//  Created by Kashish Bhutani on 12/1/19.
//  Copyright © 2019 Kashish Bhutani. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!
    
    var selectedSimpson : Simpson?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = selectedSimpson?.name
        jobLabel.text = selectedSimpson?.job
        imageView.image = selectedSimpson?.image
        
        // Do any additional setup after loading the view.
    }
    

    
}
