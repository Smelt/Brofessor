//
//  showSplashScreenViewController.swift
//  WorkOutApp
//
//  Created by Shivam Satyarthi on 2/23/17.
//  Copyright © 2017 Shivam Satyarthi. All rights reserved.
//

import UIKit

class showSplashScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
          }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        showNavigationController()
    }
    
    func showNavigationController(){
       

        Thread.sleep(forTimeInterval: 3)
        
        performSegue(withIdentifier: "showSplashScreen", sender: self)
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
