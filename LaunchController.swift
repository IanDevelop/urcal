//
//  ViewController.swift
//  urcal
//
//  Created by Kilian Hiestermann on 26.05.17.
//  Copyright © 2017 Kilian Hiestermann. All rights reserved.
//

import UIKit

class LaunchViewController: UIViewController {

    let image: UIImageView = {
        let iv = UIImageView()
        return iv
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(image)
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
