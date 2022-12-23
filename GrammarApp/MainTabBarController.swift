
import UIKit

class MainTabBarController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setTab()
    }
    
    //タブバー設置関数
    func setTab(){
        let categoriesPage = MainNavigationController(rootViewController: CategoriesViewController())
        categoriesPage.tabBarItem = UITabBarItem(tabBarSystemItem: .featured, tag: 0)
        
        let outputPage = MainNavigationController(rootViewController: OutputViewController())
        outputPage.tabBarItem = UITabBarItem(tabBarSystemItem: .mostViewed, tag: 1)
        
        let accountPage = MainNavigationController(rootViewController: AccountViewController())
        accountPage.tabBarItem = UITabBarItem(tabBarSystemItem: .contacts, tag: 2)
        
        viewControllers = [categoriesPage, outputPage, accountPage]
    }
}

