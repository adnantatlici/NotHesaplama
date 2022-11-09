//
//  ViewController.swift
//  NotHesaplama
//
//  Created by Mustafa Adnan Tatlıcı on 9.11.2022.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var sonucLabel: UILabel!
    @IBOutlet weak var finalTF: UITextField!
    @IBOutlet weak var vizeTF: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }

    @IBAction func hesaplaPressed(_ sender: Any) {
        let vize = Int(vizeTF.text!)!
        let final = Int(finalTF.text!)!
        
        
        let sonuc = (vize * 30 / 100 ) + (final * 70 / 100)
        
        sonucLabel.text = "Sonuç: \(sonuc)"
        
        
    }
    
}

