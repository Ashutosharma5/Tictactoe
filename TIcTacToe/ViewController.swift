//
//  ViewController.swift
//  TIcTacToe
//
//  Created by Ashutosh Sharma on 03/05/2024.
//

import UIKit

class ViewController: UIViewController 
{
    
    enum Turn{
        case Nought
        case Cross
    }
    @IBOutlet weak var turnLabel: UILabel!
    
    @IBOutlet weak var a1: UIButton!
    @IBOutlet weak var a2: UIButton!
    @IBOutlet weak var a3: UIButton!
    
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b3: UIButton!
    
    @IBOutlet weak var c1: UIButton!
    @IBOutlet weak var c3: UIButton!
    @IBOutlet weak var c2: UIButton!
    
    var 
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    }

    @IBAction func boardTapAction(_ sender: UIButton) 
    {
    }
    
}

