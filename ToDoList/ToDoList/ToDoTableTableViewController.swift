//
//  ToDoTableTableViewController.swift
//  ToDoList
//
//  Created by Laura Fan on 7/27/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

var listOfToDo : [ToDoClass] = []

class ToDoTableTableViewController: UITableViewController {

    func createToDo () -> [ToDoClass] {
        
        let swiftToDo = ToDoClass ()
        swiftToDo.description = "Learn Swift"
        swiftToDo.important = true
        
        let dogToDo = ToDoClass ()
        dogToDo.description = "Walk the Dog"
        
        return [swiftToDo, dogToDo]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        listOfToDo = createToDo ()

    }


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 2
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        
        let eachToDo = listOfToDo [indexPath.row]
        cell.textLabel?.text = eachToDo.description
        
        if eachToDo.important {
            cell.textLabel?.text = "❗️" + eachToDo.description
        } else {
            cell.textLabel?.text = eachToDo.description
        }
        
        return cell
    }
     

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
