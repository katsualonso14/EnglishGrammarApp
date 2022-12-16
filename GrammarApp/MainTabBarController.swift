
import UIKit

class MainTabBarController: UITabBarController {
    
//    var viewControllers:[UIViewController] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setTab()
        
    }
    
    func setTab(){
        let categoriesPage = CategoriesViewController()
        categoriesPage.tabBarItem = UITabBarItem(title: "tab1", image: .none, tag: 0)
        
        let outputPage = OutputViewController()
        outputPage.tabBarItem = UITabBarItem(tabBarSystemItem: .bookmarks, tag: 1)
        
        viewControllers = [categoriesPage,outputPage]
    }
}

