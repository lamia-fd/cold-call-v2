//
//  ViewController.swift
//  cold call
//
//

import UIKit

class ViewController: UIViewController {
var count=0
    @IBOutlet weak var name: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    let names=["sara","nora","lamia","tmara","maha","wala"]
    
    
    @IBAction func callbtn(_ sender: Any) {
        if count < names.count{
            name.text = names[count]
            count += 1
            
        }else{
            count = 0
        }
        
    }
    

}

