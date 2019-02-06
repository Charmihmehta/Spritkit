//
//  GameScene.swift
//  SpritKitDemo
//
//  Created by Charmi Mehta on 2019-02-06.
//  Copyright © 2019 Charmi Mehta. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    //adding text
    let label = SKLabelNode(text:"Hello world")
    
    let label2 = SKLabelNode(text:"ABCD")
    
    //Draw shapes
    let squarec = SKSpriteNode(color: SKColor.blue, size: CGSize(width: 200, height: 200));
    override func didMove(to view: SKView) {
        
        
        let bug = SKSpriteNode(imageNamed: "Caterpie")
        bug.position=CGPoint(x:size.width/2,y:size.height/2)
        addChild(bug)
        
        label.position = CGPoint(x:size.width/2,y:size.height/2)
        label.fontSize = 45
        label.fontColor = SKColor.yellow
        
        label2.position = CGPoint(x:size.width/2,y:0)
        label2.fontSize = 45
        label2.fontColor = SKColor.yellow
        
        addChild(label)
        addChild(label2)
        
        squarec.position = CGPoint(x: 105, y: 700)
        addChild(squarec)
    }
}
