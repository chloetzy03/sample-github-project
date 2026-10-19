//
//  ViewController.swift
//  Sample Github Project
//
//  Created by Chloe Tay on 19/10/26.
//

import UIKit

class ViewController: UIViewController {

    var label = UILabel()
    var label2 = UILabel()
    var anotherLabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        label.text = "help"
        label.font = .preferredFont(forTextStyle: .largeTitle)
        label.translatesAutoresizingMaskIntoConstraints = false
        anotherLabel.text = "U GOT THIS"
        anotherLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label)
        
        label2.text = "help's here!!!"
        label2.font = .preferredFont(forTextStyle: .largeTitle)
        
        label2.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label2)
        
        
        view.addSubview(anotherLabel)
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
//            stack.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            // pin the top of the stack below the safe area (notch/status bar) so it never shifts
            label.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 200),
            //to set the button spacing
            
            label2.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label2.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 100),
            
        ])
    }


}


#Preview {
    ViewController()
}

