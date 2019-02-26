//
//  ViewController.swift
//  view
//
//  Created by Eh Hser on 2/25/19.
//  Copyright © 2019 Eh Hser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let screenWidth = UIScreen.main.fixedCoordinateSpace.bounds.width
        let screenHeight = UIScreen.main.fixedCoordinateSpace.bounds.height
        
        let screenWidthDivided = screenWidth / 2
        let screenHeightDivided = screenHeight / 3

        // row #1 col #1
        let r1c1Frame = CGRect(x: 0, y: 0, width: screenWidthDivided, height: screenHeightDivided)
        let r1c1View = UIView(frame: r1c1Frame)
        r1c1View.backgroundColor = UIColor.orange
        view.addSubview(r1c1View)
        
        let rightTopFrame = CGRect(x: screenWidthDivided / 2, y: 0, width: screenWidthDivided / 2, height: screenHeightDivided / 2)
        let rightTopView = UIView(frame: rightTopFrame)
        rightTopView.backgroundColor = UIColor.red
        r1c1View.addSubview(rightTopView)
        
        let leftBottomFrame = CGRect(x: 0, y: screenHeightDivided / 2, width: screenWidthDivided / 2, height: screenHeightDivided / 2)
        let leftBottomView = UIView(frame: leftBottomFrame)
        leftBottomView.backgroundColor = UIColor.red
        r1c1View.addSubview(leftBottomView)
        
        let rightBottomFrame = CGRect(x: screenWidthDivided / 2, y: screenHeightDivided / 2, width: screenWidthDivided / 2, height: screenHeightDivided / 2)
        let rightBottomView = UIView(frame: rightBottomFrame)
        rightBottomView.backgroundColor = UIColor.purple
        r1c1View.addSubview(rightBottomView)
        
        // row #1 col #2
        let r1c2Frame = CGRect(x: screenWidthDivided, y: 0, width: screenWidthDivided, height: screenHeightDivided)
        let r1c2View = UIView(frame: r1c2Frame)
        r1c2View.backgroundColor = UIColor.blue
        view.addSubview(r1c2View)
        
        let r1c2InnerFrame = CGRect(x: screenWidthDivided / 4, y: screenHeightDivided / 4, width: screenWidthDivided / 2, height: screenHeightDivided / 2)
        let r1c2InnerView = UIView(frame: r1c2InnerFrame)
        r1c2InnerView.backgroundColor = UIColor.yellow
        r1c2View.addSubview(r1c2InnerView)
        
        // row #2 col #1
        let r2c1Frame = CGRect(x: 0, y: screenHeightDivided, width: screenWidthDivided, height: screenHeightDivided)
        let r2c1View = UIView(frame: r2c1Frame)
        r2c1View.backgroundColor = UIColor.yellow
        view.addSubview(r2c1View)
        
        let r2c1Inner1Frame = CGRect(x: screenWidthDivided / 4, y: screenHeightDivided / 4, width: screenWidthDivided / 2, height: screenHeightDivided / 2)
        let r2c1Inner1View = UIView(frame: r2c1Inner1Frame)
        r2c1Inner1View.backgroundColor = UIColor.blue
        r2c1View.addSubview(r2c1Inner1View)
        
        let r2c1Inner2Frame = CGRect(x: screenWidthDivided / 8, y: screenHeightDivided / 8, width: screenWidthDivided / 4, height: screenHeightDivided / 4)
        let r2c1Inner2View = UIView(frame: r2c1Inner2Frame)
        r2c1Inner2View.backgroundColor = UIColor.red
        r2c1Inner1View.addSubview(r2c1Inner2View)
        
        
        // row #2 col #2
        let r2c2Frame = CGRect(x: screenWidthDivided, y: screenHeightDivided, width: screenWidthDivided, height: screenHeightDivided)
        let r2c2View = UIView(frame: r2c2Frame)
        r2c2View.backgroundColor = UIColor.green
        view.addSubview(r2c2View)
        
        let r2c2VFrame = CGRect(x: screenWidthDivided / 3, y: 0, width: screenWidthDivided / 3, height: screenHeightDivided)
        let r2c2VView = UIView(frame: r2c2VFrame)
        r2c2VView.backgroundColor = UIColor.purple
        r2c2View.addSubview(r2c2VView)
        
        
        // row #3 col #1
        let r3c1Frame = CGRect(x: 0, y: screenHeightDivided * 2, width: screenWidthDivided, height: screenHeightDivided)
        let r3c1View = UIView(frame: r3c1Frame)
        r3c1View.backgroundColor = UIColor.purple
        view.addSubview(r3c1View)
        
        let r3c1VFrame = CGRect(x: screenWidthDivided / 3, y: 0, width: screenWidthDivided / 3, height: screenHeightDivided)
        let r3c1VView = UIView(frame: r3c1VFrame)
        r3c1VView.backgroundColor = UIColor.green
        r3c1View.addSubview(r3c1VView)
        
        let r3c1HFrame = CGRect(x: 0, y: screenHeightDivided / 3, width: screenWidthDivided, height: screenWidthDivided / 3)
        let r3c1HView = UIView(frame: r3c1HFrame)
        r3c1HView.backgroundColor = UIColor.yellow
        r3c1View.addSubview(r3c1HView)
        
        // row #3 col #2
        let r3c2Frame = CGRect(x: screenWidthDivided, y: screenHeightDivided * 2, width: screenWidthDivided, height: screenHeightDivided)
        let r3c2View = UIView(frame: r3c2Frame)
        r3c2View.backgroundColor = UIColor.orange
        view.addSubview(r3c2View)
        
        let topleftFrame = CGRect(x: screenWidthDivided / 4, y: screenHeightDivided / 4, width: screenWidthDivided / 4, height: screenHeightDivided / 4)
        let topleftView = UIView(frame: topleftFrame)
        topleftView.backgroundColor = UIColor.green
        r3c2View.addSubview(topleftView)
        
        let toprightFrame = CGRect(x: screenWidthDivided / 2, y: screenHeightDivided / 4, width: screenWidthDivided / 4, height: screenHeightDivided / 4)
        let toprightView = UIView(frame: toprightFrame)
        toprightView.backgroundColor = UIColor.red
        r3c2View.addSubview(toprightView)
        
        let bottomleftFrame = CGRect(x: screenWidthDivided / 4, y: screenHeightDivided / 2, width: screenWidthDivided / 4, height: screenHeightDivided / 4)
        let bottomleftView = UIView(frame: bottomleftFrame)
        bottomleftView.backgroundColor = UIColor.yellow
        r3c2View.addSubview(bottomleftView)
        
        let bottomrightFrame = CGRect(x: screenWidthDivided / 2, y: screenHeightDivided / 2, width: screenWidthDivided / 4, height: screenHeightDivided / 4)
        let bottomrightView = UIView(frame: bottomrightFrame)
        bottomrightView.backgroundColor = UIColor.blue
        r3c2View.addSubview(bottomrightView)
        
        
    }


}

