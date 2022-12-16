
import Foundation
import UIKit

class OutputViewController: UIViewController {
    
    let centerLabel:UILabel = {
        let label = UILabel()
        label.text = "OutPut"
        label.textColor = UIColor.white
        return label
    }()
    
    override func loadView() {
        view = UIView()
        view.backgroundColor = .white
        view.addSubview(centerLabel)
    }
    
}
