//
//  ViewController.swift
//  FlappyBird
//
//  Created by kantaro1217 on 2021/10/20.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // SKViewに肩を変換
        let skView = self.view as! SKView
        
        // FPSを表示する
        skView.showsFPS = true
        
        // ノード数を表示
        skView.showsNodeCount = true
        
        // ビューと同じサイズでシーンを作成する
        let scene = GameScene(size:skView.frame.size)

        // ビューにシーンを表示する
        skView.presentScene(scene)
    }
    
    override var prefersStatusBarHidden: Bool {
        get{
            return true
        }
    }
}

