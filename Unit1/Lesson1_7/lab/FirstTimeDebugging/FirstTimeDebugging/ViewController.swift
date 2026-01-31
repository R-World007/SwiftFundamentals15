import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var sample = "sample"
        print(sample)
        
        if true {
            print("Will this line of code ever be reached?")
            someMethod()
        }
    }
    
    func someMethod() {
        print("someMethod was called")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
