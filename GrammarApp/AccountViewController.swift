import UIKit

class AccountViewController: UIViewController {
    
    let centerLabel:UILabel = {
        let label = UILabel()
        label.text = "AccountPage"
        label.textColor = UIColor.systemPink
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "AccountPage"
        
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


