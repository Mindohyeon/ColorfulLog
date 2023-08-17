import UIKit
import ColorfulLog

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        DLog(type: .error, text: "this is first error text!")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

