//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by MAC USER on 2017/03/14.
//  Copyright © 2017年 MAC USER. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var personname = ""
    
    @IBOutlet weak var Hyouji: UILabel!
    @IBOutlet weak var modoru: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        Hyouji.text = "こんにちは、\(personname)さん"
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
