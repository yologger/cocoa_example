import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func openScrollView(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyBoard.instantiateViewController(withIdentifier: "ScrollViewMainViewController")
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func openTableView(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyBoard.instantiateViewController(withIdentifier: "TableViewMainViewController")
        self.navigationController?.pushViewController(vc, animated: true)
    }

    
    @IBAction func openCollectionView(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyBoard.instantiateViewController(withIdentifier: "CollectionViewMainViewController")
        self.navigationController?.pushViewController(vc, animated: true)
    }

}
