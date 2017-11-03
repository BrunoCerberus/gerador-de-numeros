//
//  ViewController.swift
//  Gerador de Números
//
//  Created by Jamilton  Damasceno on 08/07/16.
//  Copyright © 2016 Jamilton  Damasceno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBAction func gerarNumero(_ sender: AnyObject) {
        
        let numeroAleatorio = arc4random_uniform(10)
        legendaResultado.text = String( numeroAleatorio )
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

