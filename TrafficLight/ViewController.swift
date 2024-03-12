//
//  ViewController.swift
//  TrafficLight
//
//  Created by Amirov Foma on 11.03.2024.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet var redView: UIView!
    @IBOutlet var yellowView: UIView!
    @IBOutlet var greenView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redView.layer.cornerRadius = 50 ; redView.alpha = 0.3 // Вопрос: Правильно ли при помощи ";" разделять 2 значения??
        yellowView.layer.cornerRadius = 50 ; yellowView.alpha = 0.3
        greenView.layer.cornerRadius = 50 ; greenView.alpha = 0.3
    }
    
    @IBAction func changeLightButtonDidTapped(_ sender: UIButton) {
        redView.alpha = 1
        
        if redView.alpha == 1 {
            redView.alpha = 0.3
            
        }
    }
}
