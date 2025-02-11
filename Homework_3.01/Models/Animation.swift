//
//  Animation.swift
//  Homework_3.01
//
//  Created by Владислав Якунин on 11.02.2025.
//

struct Animation: CustomStringConvertible {
    
    let preset: String
    let curve: String
    let force: Double
    let duration: Double
    let delay: Double
    
    var description: String {
        """
        preset: \(preset)
        curve: \(curve)
        force: \(String(format: "%.2f", force))
        duration: \(String(format: "%.2f", duration))
        delay: \(String(format: "%.2f", delay))
        """
    }
    
    static var randomAnimation: Animation {
        Animation(
            preset: DataStore.shared.animations.randomElement()?.rawValue ?? "",
            curve: DataStore.shared.curves.randomElement()?.rawValue ?? "",
            force: Double.random(in: 0.5...2),
            duration: Double.random(in: 0.5...2),
            delay: Double.random(in: 0.5...2)
        )
    }
}
