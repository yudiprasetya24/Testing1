//
//  ViewController.swift
//  Testing
//
//  Created by tiopramayudi on 27/08/19.
//  Copyright © 2019 WHO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var pertama: UITextField!
    @IBOutlet weak var kedua: UITextField!
    @IBOutlet weak var hasil: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func tambah(_ sender: Any) {
        let angkapertamaInt = Int (pertama.text!)
        let angkakeduaInt = Int (kedua.text!)
        let hasilnya = angkapertamaInt! + angkakeduaInt!
        hasil.text! = String (hasilnya)
    }
    @IBAction func kurang(_ sender: Any) {
        let angkapertamaInt = Int (pertama.text!)
        let angkakeduaInt = Int (kedua.text!)
        let hasilnya = angkapertamaInt! - angkakeduaInt!
        hasil.text! = String (hasilnya)
    }
    @IBAction func kali(_ sender: Any) {
        let angkapertamaInt = Int (pertama.text!)
        let angkakeduaInt = Int (kedua.text!)
        let hasilnya = angkapertamaInt! * angkakeduaInt!
        hasil.text! = String (hasilnya)
    }
    @IBAction func bagi(_ sender: Any) {
        let angkapertamaInt = Int (pertama.text!)
        let angkakeduaInt = Int (kedua.text!)
        let hasilnya = angkapertamaInt! / angkakeduaInt!
        hasil.text! = String (hasilnya)
    }
    
}
    
    
