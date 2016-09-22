//
//  ViewController.swift
//  SamplePrepareForSegue
//
//  Created by 中村祐太 on 2016/09/22.
//  Copyright © 2016年 中村祐太. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func tapGotoView1Btn(_ sender: AnyObject) {
        performSegue(withIdentifier: "gotoView1Segue", sender: sender)
    }
    @IBAction func tapGotoView2Btn(_ sender: AnyObject) {
        performSegue(withIdentifier: "gotoView2Segue", sender: sender)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        print("segue:", segue.identifier)
        print("sender:", sender)
    }
    @IBAction func backHome(segue: UIStoryboardSegue) {
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

