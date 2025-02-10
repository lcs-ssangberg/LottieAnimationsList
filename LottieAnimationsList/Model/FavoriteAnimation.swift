//
//  FavoriteAnimation.swift
//  LottieAnimationsList
//
//  Created by Sebastian on 2025-02-10.
//

import Foundation

struct FavoriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}


//creates lists of animations

let favorites = [
    
    FavoriteAnimation(fileName: "squadronFlyby", description: "Plane Flyby")
    
    ,
    
    FavoriteAnimation(fileName: "bombTossed", description: "Dropping Bomb")
    
    ,
    
    FavoriteAnimation(fileName: "oneBigBoom", description: "Explosion")
    
    ,
    
]
