//
//  SettingsScene.swift
//  Reflex HD
//
//  Created by Simone Leoni on 19/04/18.
//  Copyright © 2018 Society SF. All rights reserved.
//

import SpriteKit

class SettingsScene: SKScene {
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        for touch in touches {
            let location = touch.location(in: self);
            
            if atPoint(location).name == "Back" {
                if let scene = MainMenuScene(fileNamed: "MainMenu") {
                    // Set the scale mode to scale to fit the window
                    scene.scaleMode = .aspectFill
                    
                    // Present the scene
                    view!.presentScene(scene)
                    
                }
                
            }
            
        }
        
    }
        
}
   
