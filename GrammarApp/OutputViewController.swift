
import Foundation
import UIKit

class OutputViewController: UIViewController {
    
    let centerLabel:UILabel = {
        let label = UILabel()
        label.text = "OutPut"
        label.textColor = UIColor.orange
        return label
    }()
    
    override func loadView() {
        view = UIView()
        view.backgroundColor = .white
        view.addSubview(centerLabel)
        centerLabel.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            centerLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            centerLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
    
}
