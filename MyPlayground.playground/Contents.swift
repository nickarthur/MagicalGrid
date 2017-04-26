//: Playground - noun: a place where people can play

import UIKit
import MagicalGridiOS

let containerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 375.0, height: 667.0))
containerView.backgroundColor = .white

//: Render boxes on a horizontal row
let numberOfBoxesPerRow = 15
let width = containerView.frame.width / CGFloat(numberOfBoxesPerRow)


for i in 0...numberOfBoxesPerRow {
  let redView = UIView()
  redView.backgroundColor = randomColor()
  redView.frame = CGRect(x: CGFloat(i) * width, y: 0.0, width: width, height: width)
  containerView.addSubview(redView)
}



