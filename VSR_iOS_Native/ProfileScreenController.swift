

import Foundation
import UIKit

class ProfileScreenController: UIViewController {
    
    @IBOutlet weak var logOutBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
//        logOutBtn.backgroundColor = .systemOrange
        logOutBtn.layer.cornerRadius = 16
        logOutBtn.layer.borderWidth = 2
        logOutBtn.layer.borderColor = UIColor(red:240/255, green:118/255, blue:5/255, alpha: 1).cgColor
        
    }
    
    
}
