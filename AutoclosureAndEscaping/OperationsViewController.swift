//
//  OperationsViewController.swift
//  AutoclosureAndEscaping
//
//  Created by Fabrizio Duroni on 18.05.17.
//

import UIKit

class OperationsViewController: UITableViewController {
    var operations: [Operation] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.operations.append(Operation(name: "Operation 1", action: self.showOrangeDetail()))
        self.operations.append(Operation(name: "Operation 2", action: self.showGreenDetail()))
    }
    
    //MARK: TableView Datasource
    
    public override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.operations.count
    }
    
    public override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "OperationCell")!
        cell.textLabel?.text = self.operations[indexPath.row].name
        return cell
    }
    
    //MARK: TableView Delegate
    
    public override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.operations[indexPath.row].action()
    }
    
    //MARK: Actions
    
    private func showOrangeDetail() {
        self.performSegue(withIdentifier: "OrangeSegue", sender: nil)
    }
    
    private func showGreenDetail() {
        self.performSegue(withIdentifier: "GreenSegue", sender: nil)
    }
}
