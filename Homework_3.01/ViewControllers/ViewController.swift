//
//  ViewController.swift
//  Homework_3.01
//
//  Created by Владислав Якунин on 11.02.2025.
//

import UIKit
import SpringAnimation

final class ViewController: UIViewController {

    //MARK: - IBOutlets
    @IBOutlet var springAnimationView: SpringView!
    @IBOutlet var animationInfoLabel: SpringLabel!
    
    //MARK: - Private properties
    private var animation = Animation.randomAnimation

    //MARK: - View life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        animationInfoLabel.text = animation.description
    }
    
    //MARK: - IBActions
    @IBAction func startSpringAnimation(_ sender: UIButton) {
        animationInfoLabel.text = animation.description
        
        springAnimationView.animation = animation.preset
        springAnimationView.curve = animation.curve
        springAnimationView.force = animation.force
        springAnimationView.duration = animation.duration
        springAnimationView.delay = animation.delay
        springAnimationView.animate()
            
        animation = Animation.randomAnimation
        sender.setTitle("Run \(animation.preset)", for: .normal)
        }
}
    


