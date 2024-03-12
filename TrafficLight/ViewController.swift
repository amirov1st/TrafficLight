//
//  ViewController.swift
//  TrafficLight
//
//  Created by Amirov Foma on 11.03.2024.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet var startButton: UIButton!
    @IBOutlet var redView: UIView!
    @IBOutlet var yellowView: UIView!
    @IBOutlet var greenView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startButton.layer.cornerRadius = 10
        redView.layer.cornerRadius = 50 ; redView.alpha = 0.3 // Вопрос: Правильно ли при помощи ";" разделять 2 значения??
        yellowView.layer.cornerRadius = 50 ; yellowView.alpha = 0.3
        greenView.layer.cornerRadius = 50 ; greenView.alpha = 0.3
    }
    
    
    
    @IBAction func changeStartButtonDidTapped() {
       
        redView.alpha = 1
        startButton.setTitle("NEXT", for: .normal)
        
//        if redView.alpha == 1 {
//            redView.alpha = 0.3
//            yellowView.alpha = 1
//        } else if yellowView.alpha == 1 {
//            yellowView.alpha = 0.3
//            greenView.alpha = 1
//        } else if greenView.alpha == 1 {
//            greenView.alpha = 0.3
//            redView.alpha = 1
//        }
        
    }
}
