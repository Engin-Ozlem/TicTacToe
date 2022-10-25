//
//  ViewController.swift
//  TicTacToe
//
//  Created by macbookair on 24.10.2022.
//

import UIKit

class ViewController: UIViewController {
    // Button names
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var btn9: UIButton!
    
    //label names
    @IBOutlet weak var turnOnLabel: UILabel!
    @IBOutlet weak var winnerLabel: UILabel!
    
    var image1 : String = ""
    var image2 : String = ""
    var image3 : String = ""
    var image4 : String = ""
    var image5 : String = ""
    var image6 : String = ""
    var image7 : String = ""
    var image8 : String = ""
    var image9 : String = ""
    
    //veriables
    
    var chose : String = "X"
    var choseCount : String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
    }
    
    //Button Controll
    @IBAction func btn1(_ sender: UIButton) {
        
        if chose == "X" {
            
            btn1.setImage(UIImage(named: "X.png"), for: UIControl.State.normal)
            image1 = "x"
            chose = "O"
            turnOnLabel.text = "O"
            btn1.isEnabled = false
            
            if image1 == "x" && image2 == "x" && image3 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
            }else if image1 == "x" && image4 == "x" && image7 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
                
            }else if image1 == "x" && image5 == "x" && image9 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
            }
            
        }else {
            image1 = "o"
            btn1.setImage(UIImage(named: "O.png"), for: UIControl.State.normal)
            chose = "X"
            turnOnLabel.text = "X"
            btn1.isEnabled = false
            
            
            if image1 == "o" && image2 == "o" && image3 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
            }else if image1 == "o" && image4 == "o" && image7 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
                
            }else if image1 == "o" && image5 == "o" && image9 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
            }
        }
    }
    
    
    @IBAction func btn2(_ sender: UIButton) {
        if chose == "X" {
            image2 = "x"
            btn2.setImage(UIImage(named: "X.png"), for: UIControl.State.normal)
            chose = "O"
            turnOnLabel.text = "O"
            btn2.isEnabled = false
            
            if image2 == "x" && image5 == "x" && image8 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
            }else if image2 == "x" && image1 == "x" && image3 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
                
            }
        }else {
            image2 = "o"
            btn2.setImage(UIImage(named: "O.png"), for: UIControl.State.normal)
            chose = "X"
            turnOnLabel.text = "X"
            btn2.isEnabled = false
            
            if image2 == "o" && image5 == "o" && image8 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
            }else if image2 == "o" && image1 == "o" && image3 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
                
            }
        }
    }
    
    
    @IBAction func btn3(_ sender: UIButton) {
        if chose == "X" {
            image3 = "x"
            btn3.setImage(UIImage(named: "X.png"), for: UIControl.State.normal)
            chose = "O"
            turnOnLabel.text = "O"
            btn3.isEnabled = false
            
            if image3 == "x" && image2 == "x" && image1 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
            }else if image3 == "x" && image6 == "x" && image9 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
                
            }else if image3 == "x" && image5 == "x" && image7 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
            }
            
        }else {
            image3 = "o"
            btn3.setImage(UIImage(named: "O.png"), for: UIControl.State.normal)
            chose = "X"
            turnOnLabel.text = "X"
            btn3.isEnabled = false
            
            if image3 == "o" && image2 == "o" && image1 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
            }else if image3 == "o" && image6 == "o" && image9 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
                
            }else if image3 == "o" && image5 == "o" && image7 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
            }
            
        }
    }
    
    @IBAction func btn4(_ sender: UIButton) {
        if chose == "X" {
            image4 = "x"
            btn4.setImage(UIImage(named: "X.png"), for: UIControl.State.normal)
            chose = "O"
            turnOnLabel.text = "O"
            btn4.isEnabled = false
            
            if image4 == "x" && image5 == "x" && image6 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
            }else if image4 == "x" && image1 == "x" && image7 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
                
            }
            
        }else {
            image4 = "o"
            btn4.setImage(UIImage(named: "O.png"), for: UIControl.State.normal)
            chose = "X"
            turnOnLabel.text = "X"
            btn4.isEnabled = false
            
            if image4 == "o" && image5 == "o" && image6 == "o" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
            }else if image4 == "o" && image1 == "o" && image7 == "o" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
                
            }
            
        }
    }
    
    
    @IBAction func btn5(_ sender: UIButton) {
        if chose == "X" {
            image5 = "x"
            btn5.setImage(UIImage(named: "X.png"), for: UIControl.State.normal)
            chose = "O"
            turnOnLabel.text = "O"
            btn5.isEnabled = false
            
            if image5 == "x" && image2 == "x" && image8 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
            }else if image5 == "x" && image4 == "x" && image6 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
                
            }
            
        }else {
            image5 = "o"
            btn5.setImage(UIImage(named: "O.png"), for: UIControl.State.normal)
            chose = "X"
            turnOnLabel.text = "X"
            btn5.isEnabled = false
            
            if image5 == "o" && image2 == "o" && image8 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
            }else if image5 == "o" && image4 == "o" && image6 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
                
            }
        }
    }
    
    
    @IBAction func btn6(_ sender: UIButton) {
        if chose == "X" {
            image6 = "x"
            btn6.setImage(UIImage(named: "X.png"), for: UIControl.State.normal)
            chose = "O"
            turnOnLabel.text = "O"
            btn6.isEnabled = false
            
            if image6 == "x" && image5 == "x" && image4 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
            }else if image6 == "x" && image3 == "x" && image9 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
                
            }
            
        }else {
            image6 = "o"
            btn6.setImage(UIImage(named: "O.png"), for: UIControl.State.normal)
            chose = "X"
            turnOnLabel.text = "X"
            btn6.isEnabled = false
            
            if image5 == "o" && image2 == "o" && image8 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
            }else if image5 == "o" && image4 == "o" && image6 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
                
            }
        }
    }
    
    @IBAction func btn7(_ sender: UIButton) {
        if chose == "X" {
            btn7.setImage(UIImage(named: "X.png"), for: UIControl.State.normal)
            image7 = "x"
            chose = "O"
            turnOnLabel.text = "O"
            btn7.isEnabled = false
            
            if image7 == "x" && image4 == "x" && image1 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
            }else if image7 == "x" && image8 == "x" && image9 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
                
            }else if image7 == "x" && image5 == "x" && image3 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
            }
            
        }else {
            btn7.setImage(UIImage(named: "O.png"), for: UIControl.State.normal)
            image7 = "o"
            chose = "X"
            turnOnLabel.text = "X"
            btn7.isEnabled = false
            
            if image7 == "o" && image4 == "o" && image1 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
            }else if image7 == "o" && image8 == "o" && image9 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
                
            }else if image7 == "o" && image5 == "o" && image3 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
            }
            
        }
    }
    
    @IBAction func btn8(_ sender: UIButton) {
        if chose == "X" {
            btn8.setImage(UIImage(named: "X.png"), for: UIControl.State.normal)
            image8 = "x"
            chose = "O"
            turnOnLabel.text = "O"
            btn8.isEnabled = false
            
            if image8 == "x" && image5 == "x" && image2 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
            }else if image8 == "x" && image7 == "x" && image9 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
                
            }
            
        }else {
            btn8.setImage(UIImage(named: "O.png"), for: UIControl.State.normal)
            image8 = "o"
            chose = "X"
            turnOnLabel.text = "X"
            btn8.isEnabled = false
            
            if image8 == "o" && image5 == "o" && image2 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
            }else if image8 == "o" && image7 == "o" && image9 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
                
            }
        }
    }
    
    @IBAction func btn9(_ sender: UIButton) {
        if chose == "X" {
            btn9.setImage(UIImage(named: "X.png"), for: UIControl.State.normal)
            image9 = "x"
            chose = "O"
            turnOnLabel.text = "O"
            btn9.isEnabled = false
            
            if image9 == "x" && image5 == "x" && image1 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
            }else if image9 == "x" && image6 == "x" && image3 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
                
            }else if image9 == "x" && image8 == "x" && image7 == "x" {
                winnerLabel.text = "X"
                clearButtonLabel()
                alertAction()
                
            }
            
        }else {
            btn9.setImage(UIImage(named: "O.png"), for: UIControl.State.normal)
            image9 = "o"
            chose = "X"
            turnOnLabel.text = "X"
            btn9.isEnabled = false
            
            if image9 == "o" && image5 == "o" && image1 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
            }else if image9 == "o" && image6 == "o" && image3 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
                
            }else if image9 == "o" && image8 == "o" && image7 == "o" {
                winnerLabel.text = "O"
                clearButtonLabel()
                alertAction()
                
            }
            
        }
    }
    
    
    func clearButtonLabel() {
        
        btn1.isEnabled = false
        btn2.isEnabled = false
        btn3.isEnabled = false
        btn4.isEnabled = false
        btn5.isEnabled = false
        btn6.isEnabled = false
        btn7.isEnabled = false
        btn8.isEnabled = false
        btn9.isEnabled = false
        
        
        
    }
    
    //play again alert
    func alertAction () {
        let alert = UIAlertController(title: "Winner :\(winnerLabel.text!)", message: "Do you want to play again", preferredStyle: UIAlertController.Style.alert)
        
        let playButton = UIAlertAction(title: "Again", style: UIAlertAction.Style.default) { UIAlertAction in
            self.image1 = ""
            self.image2 = ""
            self.image3 = ""
            self.image4 = ""
            self.image5 = ""
            self.image6 = ""
            self.image7 = ""
            self.image8 = ""
            self.image9 = ""
            
            self.btn1.isEnabled = true
            self.btn2.isEnabled = true
            self.btn3.isEnabled = true
            self.btn4.isEnabled = true
            self.btn5.isEnabled = true
            self.btn6.isEnabled = true
            self.btn7.isEnabled = true
            self.btn8.isEnabled = true
            self.btn9.isEnabled = true
            
            self.winnerLabel.text = ""
            self.turnOnLabel.text = ""
            self.chose = "X"
            
            self.btn1.setImage(UIImage(named: "temp.png"), for: UIControl.State.normal)
            self.btn2.setImage(UIImage(named: "temp.png"), for: UIControl.State.normal)
            self.btn3.setImage(UIImage(named: "temp.png"), for: UIControl.State.normal)
            self.btn4.setImage(UIImage(named: "temp.png"), for: UIControl.State.normal)
            self.btn5.setImage(UIImage(named: "temp.png"), for: UIControl.State.normal)
            self.btn6.setImage(UIImage(named: "temp.png"), for: UIControl.State.normal)
            self.btn7.setImage(UIImage(named: "temp.png"), for: UIControl.State.normal)
            self.btn8.setImage(UIImage(named: "temp.png"), for: UIControl.State.normal)
            self.btn9.setImage(UIImage(named: "temp.png"), for: UIControl.State.normal)
            
            
            
        }
        
        alert.addAction(playButton)
        self.present(alert, animated: true, completion: nil)
        
        
    }

}

