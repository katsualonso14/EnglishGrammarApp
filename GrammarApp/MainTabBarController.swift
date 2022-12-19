
import UIKit

class MainTabBarController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setTab()
    }
    
    func setTab(){
        let categoriesPage = CategoriesViewController()
        categoriesPage.tabBarItem = UITabBarItem(tabBarSystemItem: .featured, tag: 0)
        
        let outputPage = OutputViewController()
        outputPage.tabBarItem = UITabBarItem(tabBarSystemItem: .mostViewed, tag: 1)
        
        let accountPage = AccountViewController()
        accountPage.tabBarItem = UITabBarItem(tabBarSystemItem: .contacts, tag: 2)
        
        viewControllers = [categoriesPage, outputPage, accountPage]
    }
}

