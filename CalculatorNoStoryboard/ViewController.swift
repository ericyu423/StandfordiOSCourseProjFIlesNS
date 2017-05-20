//
//  ViewController.swift
//  CalculatorNoStoryboard
//
//  Created by eric yu on 5/20/17.
//  Copyright © 2017 eric yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {    
    let label:UILabel = {
        let l = UILabel()
        l.backgroundColor = .blue
        return l
    }()
    
    var button: [UIButton] = {
        var b = [UIButton]()
        for i in 1...10 {
            let nb = UIButton()
            nb.backgroundColor = .gray
            nb.setTitle(String(i), for: .normal)
            nb.addTarget(self, action: #selector(numberTapped), for: .touchUpInside)
            b.append(nb)
        }
        return b
    }()
//MARK: -
//MARK: ViewDidLoad
//MARK: -
    override func viewDidLoad() {
        super.viewDidLoad()
        layoutViews()
    }
}
//MARK: -
//MARK: custom methods
//MARK: -
extension ViewController {
     func numberTapped(_ sender: UIButton){
        
    }
}
//MARK: - 
//MARK: setup layout
//MARK: -
extension ViewController {
    func layoutViews(){
        view.addSubview(label)
        let margin = view.layoutMargins
        label.anchor(top: topLayoutGuide.bottomAnchor, leading: view.leadingAnchor, bottom: nil, trailing: view.trailingAnchor, paddingTop: margin.top, paddingLeft: margin.left, paddingBottom: 0, paddingRight: margin.right, width: 0, height: 100)
    }
}

