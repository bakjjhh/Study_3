//
//  ViewController.swift
//  Study_3
//
//  Created by ALOM on 2022/12/06.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func tapviewAction(_ sender: UITapGestureRecognizer) {
        if sender.state == UITapGestureRecognizer.State.recognized {
  //ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡTextFieldㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
           
            let Loc = sender.location(in: sender.view)
          
            let myImage = #imageLiteral(resourceName: "Image")
            
            let textview = UITextField (frame:CGRect(x: Loc.x, y: Loc.y, width:100, height: 80))
            
            textview.layer.cornerRadius = 30
            
            textview.borderStyle = .none
            
            textview.background = myImage
            
            self.view.addSubview(textview)
        }
    }
   //ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

