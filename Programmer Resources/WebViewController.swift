import WebKit
import UIKit

class WebViewController: UIViewController {
    
    var url: URL!
    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidAppear(_ animated: Bool) {
        let request = URLRequest(url: url)
        webView.load(request)
    }
    
}
