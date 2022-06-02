//
//  DataManager.swift
//  Fireworks
//
//  Created by Александр on 30.05.2022.
//

import Spring

class DataManager {
    
    static let shared = DataManager()
    
    let animations: [Spring.AnimationPreset] = [
        .fadeIn,
        .fadeInDown,
        .fadeInLeft,
        .fadeInRight,
        .fadeInUp,
        .fadeOut,
        .fadeOutIn,
        .fall,
        .flash,
        .flipX,
        .flipY,
        .morph,
        .pop,
        .shake,
        .slideDown,
        .slideLeft,
        .slideUp,
        .slideRight,
        .swing,
        .wobble,
        .zoomIn,
        .zoomOut
    ]
    
    let curves: [Spring.AnimationCurve] = [
        .easeIn,
        .easeInBack,
        .easeInCirc,
        .easeInCubic,
        .easeInExpo,
        .easeInOut,
        .easeInOutBack,
        .easeInOutCirc,
        .easeInOutCubic,
        .easeInOutExpo,
        .easeInOutQuad,
        .easeInOutQuart,
        .easeInOutSine,
        .easeOut,
        .easeOutBack,
        .easeOutCirc,
        .easeOutSine,
        .linear,
        .spring
    ]
    
    private init() {}
}
