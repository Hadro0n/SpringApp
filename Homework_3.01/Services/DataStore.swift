//
//  DataStore.swift
//  Homework_3.01
//
//  Created by Владислав Якунин on 11.02.2025.
//

import SpringAnimation

final class DataStore {
    
    static let shared = DataStore()
    
    let animations: [AnimationPreset] = [
        .pop,
        .slideLeft,
        .slideRight,
        .slideDown,
        .slideUp,
        .squeezeLeft,
        .squeezeRight,
        .squeezeDown,
        .squeezeUp,
        .fadeIn,
        .fadeOut,
        .fadeOutIn,
        .fadeInLeft,
        .fadeInRight,
        .fadeInDown,
        .fadeInUp,
        .zoomIn,
        .zoomOut,
        .fall,
        .shake,
        .flipX,
        .flipY,
        .morph,
        .squeeze,
        .flash,
        .wobble,
        .swing
    ]
    
    let curves: [AnimationCurve] = [
        .easeIn,
        .easeOut,
        .easeInOut,
        .linear,
        .spring,
        .easeInSine,
        .easeOutSine,
        .easeInOutSine,
        .easeInQuad,
        .easeOutQuad,
        .easeInOutQuad,
        .easeInCubic,
        .easeOutCubic,
        .easeInOutCubic,
        .easeInQuart,
        .easeOutQuart,
        .easeInOutQuart,
        .easeInQuint,
        .easeOutQuint,
        .easeInOutQuint,
        .easeInExpo,
        .easeOutExpo,
        .easeInOutExpo,
        .easeInCirc,
        .easeOutCirc,
        .easeInOutCirc,
        .easeInBack,
        .easeOutBack,
        .easeInOutBack
    ]
    
    private init() {}
}
