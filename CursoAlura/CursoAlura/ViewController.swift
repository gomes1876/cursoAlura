//
//  ViewController.swift
//  CursoAlura
//
//  Created by Gabriel Gomes de Oliveira on 03/07/19.
//  Copyright © 2019 Gabriel Gomes de Oliveira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameField : UITextField!
    @IBOutlet var happyField : UITextField!
    
    @IBAction func add(){
      let name = nameField.text
      let happyness = happyField.text
      print("i eaten\(name) and my happyness went \(happyness)")
    }


}

