//
//  MainMenuScene.swift
//  Reflex HD
//
//  Created by Simone Leoni on 08/04/18.
//  Copyright © 2018 Society SF. All rights reserved.
//

import SpriteKit

class MainMenuScene: SKScene {
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        for touch in touches {
            let location = touch.location(in: self);
            
            if atPoint(location).name == "Play" {
                if let scene = GameplaySceneClass(fileNamed: "GameplayScene") {
                    // Set the scale mode to scale to fit the window
                    scene.scaleMode = .aspectFill
                    
                    // Present the scene
                    view!.presentScene(scene)
                    
                }
                
            }
            
        }
        
        for touch in touches {
            let location = touch.location(in: self);
            
            if atPoint(location).name == "Settings" {
                if let scene = SettingsScene(fileNamed: "Settings") {
                    // Set the scale mode to scale to fit the window
                    scene.scaleMode = .aspectFill
                    
                    // Present the scene
                    view!.presentScene(scene)
                    
                }
                
            }
            
        }
        
        for touch in touches {
            let location = touch.location(in: self);
            
            if atPoint(location).name == "Leaderboard" {
                if let scene = LeaderboardScene(fileNamed: "Leaderboard") {
                    // Set the scale mode to scale to fit the window
                    scene.scaleMode = .aspectFill
                    
                    // Present the scene
                      view?.presentScene(scene)
                    
                }
                
            }
            
        }
        
        for touch in touches {
            let location = touch.location(in: self);
            
            if atPoint(location).name == "Shop" {
                if let scene = ShopScene(fileNamed: "Shop") {
                    // Set the scale mode to scale to fit the window
                    scene.scaleMode = .aspectFill
                    
                    // Present the scene
                    view?.presentScene(scene)
                    
                }
                
            }
        
        }
        
    }
    
}

