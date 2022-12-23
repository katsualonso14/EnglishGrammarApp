
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
        
        self.title = "Categories"
        view = UIView()
        view.backgroundColor = .white
        //translatesAutoresizingMaskIntoConstraintsをfalseでAutoLayoutに設定
        centerLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(centerLabel)
        
        //　XY軸とも真ん中に設定
        NSLayoutConstraint.activate([
            centerLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            centerLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}
