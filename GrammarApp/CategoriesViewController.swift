
import Foundation
import UIKit

class CategoriesViewController: UIViewController {
    
    let centerLabel:UILabel = {
        let label = UILabel()
        label.text = "Categories"
        label.textColor = UIColor.blue
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view = UIView()
        view.backgroundColor = .white
        
        centerLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(centerLabel)
        
        NSLayoutConstraint.activate([
            centerLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            centerLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}
