//
//  CWButton.swift
//  CardWorkout_Programmatic
//
//  Created by Camelia Samuila on 26.02.2025.
//

import UIKit

class CWButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    init(color: UIColor, title: String, systenImageName: String){
        super.init(frame: .zero)
        
        configuration = .tinted()
        configuration?.title = title
        configuration?.baseBackgroundColor = color
        configuration?.baseForegroundColor = color
        configuration?.cornerStyle = .capsule
        
        configuration?.image = UIImage(systemName: systenImageName)
        configuration?.imagePadding = 2
        
        translatesAutoresizingMaskIntoConstraints = false
    }
}
