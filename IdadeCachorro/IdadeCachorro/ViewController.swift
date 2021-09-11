//
//  ViewController.swift
//  IdadeCachorro
//
//  Created by Maysa on 09/09/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var idade: UITextField!
    
    
    @IBOutlet weak var buttonIdade: UIButton!
    
    
    @IBOutlet weak var idadeCachorro: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
         
        
    }

    @IBAction func myButton(_ sender: UIButton) {
    
        let idadeAlt = Int(self.idade.text!)! * 7
        
        self.idadeCachorro.text = "A idade do cachorro é: " +  String(idadeAlt)
        
        print("Botåo pressionado!")
        
        
    }
    
}
