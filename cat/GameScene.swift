//
//  GameScene.swift
//  cat
//
//  Created by s20151104704 on 18/5/9.
//  Copyright © 2018年 s20151104704. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    @lazy var cat = Tom()
    override func didMove(to view: SKView) {
        let skyColor = SKColor(red: 113/225, green: 194/225, blue: 207/225, alpha: 1)
        self.backgroundColor = skyColor
        cat.position = CGPoint(x:200,y:400)
        self.addChild(cat)

    
      }
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
      
     
        
    
    }
    
      
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
