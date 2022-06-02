//
//  ViewController.swift
//  Fireworks
//
//  Created by Александр on 20.05.2022.
//

import Spring

class ViewController: UIViewController {

    @IBOutlet weak var animatedView: SpringView!
    @IBOutlet weak var labelInAnimatedView: UILabel!
    
    private var animation = Animation.getRandomAnimation()
    
    
    

    @IBAction func runRandomAnimationButton(_ sender: UIButton) {
        animatedView.animation = animation.preset
        animatedView.curve = animation.curve
        animatedView.delay = animation.delay
        animatedView.force = animation.force
        animatedView.duration = animation.duration
        
        labelInAnimatedView.text = animation.description
        
        animatedView.animate()
        
        animation = Animation.getRandomAnimation()
        
        sender.setTitle(animation.preset, for: .normal)
        
    }
    
}

