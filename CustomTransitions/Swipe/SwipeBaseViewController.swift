//
//  SwipeBaseViewController.swift
//  CustomTransitions
//
//  Created by Lucas on 2/14/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import UIKit

class SwipeBaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.performSegue(withIdentifier: "Go", sender: self)
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

}
