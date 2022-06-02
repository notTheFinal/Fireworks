//
//  Animation.swift
//  Fireworks
//
//  Created by Александр on 30.05.2022.
//

struct Animation {
    let preset: String
    let curve: String
    let force: Double
    let duration: Double
    let delay: Double
    
    var description: String {
    """
    preset: \(preset)
    curve: \(curve)
    force: \(force)
    duration: \(duration)
    delay: \(delay)
    """
    }
    
    static func getRandomAnimation() -> Animation {
        Animation(
            preset: DataManager.shared.animations.randomElement()?.rawValue ?? "fall",
            curve: DataManager.shared.curves.randomElement()?.rawValue ?? "easeIn",
            force: Double.random(in: 0.5...2),
            duration: Double.random(in: 1...5),
            delay: Double.random(in: 0.5...2)
        )
    }
    
}
