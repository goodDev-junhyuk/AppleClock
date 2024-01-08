//
//  WorldClockViewController.swift
//  AppleClock
//
//  Created by junhyuk on 1/3/24.
//

import UIKit

// MARK: -- 1. 탭바컨트롤러 클래스 추가.
class WorldClockViewController: UIViewController {
    
    // TableView 클래스 설정.
    @IBOutlet weak var worldClockTableView: UITableView!
    
    var list = [
        TimeZone(identifier: "Asia/Seoul")!,
        TimeZone(identifier: "Europe/Paris")!,
        TimeZone(identifier: "America/NewYork")!
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

}


// MARK: -- 테이블뷰 데이터 속성 및 셀 설정.
extension WorldClockViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return list.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: String(describing: WorldClockTableViewCell.self), for: indexPath) as! WorldClockTableViewCell
        
        return cell
        
    }
}
