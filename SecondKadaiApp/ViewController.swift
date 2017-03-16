//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by MAC USER on 2017/03/14.
//  Copyright © 2017年 MAC USER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Setumei: UILabel!
    @IBOutlet weak var Nyuuryoku: UITextField!
    @IBOutlet weak var button: UIButton!
    func tappedButton (sender: UIButton){
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //定義したオブジェクトについての記述はここに書く
        Setumei.text = "名前を入力してください"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any!) {
        
        let sVC = segue.destination as! ResultViewController
        sVC.personname = Nyuuryoku.text!
    }
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }
}

