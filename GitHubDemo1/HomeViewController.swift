//
//  HomeViewController.swift
//  GitHubDemo1
//
//  Created by Akramjon on 27/08/22.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet var mLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mLabel.text = "Welcome to Storyboard"
    }

}
