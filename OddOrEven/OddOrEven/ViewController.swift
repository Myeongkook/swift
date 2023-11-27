//
//  ViewController.swift
//  OddOrEven
//
//  Created by mkpark on 11/27/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var computerBallCntLbl: UILabel!
    @IBOutlet weak var userBallCntLbl: UILabel!
    
    var comBallCnt : Int = 20
    var userBallCnt : Int = 20
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        computerBallCntLbl.text = String(comBallCnt)
        userBallCntLbl.text = String(userBallCnt)
        
    }

    @IBAction func gameStartPressBtn(_ sender: Any) {
        print("게임 시작!")
    }
    
}

