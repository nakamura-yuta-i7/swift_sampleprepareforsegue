//
//  View1Controller.swift
//  SamplePrepareForSegue
//
//  Created by 中村祐太 on 2016/09/22.
//  Copyright © 2016年 中村祐太. All rights reserved.
//

import UIKit

class View1Controller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        _ = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(View1Controller.gotoBackHome), userInfo: nil, repeats: false)
    }
    func gotoBackHome() {
        performSegue(withIdentifier: "backHomeSegue", sender: nil)
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
