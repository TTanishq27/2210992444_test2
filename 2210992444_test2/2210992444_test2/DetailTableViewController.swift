//
//  DetailTableViewController.swift
//  2210992444_test2
//
//  Created by student-2 on 23/11/24.
//

import UIKit

class DetailTableViewController: UITableViewController {
    
    
    @IBOutlet weak var fatsLabel: UILabel!
    @IBOutlet weak var proteinLabel: UILabel!
    @IBOutlet weak var carbsLabel: UILabel!
    @IBOutlet weak var instructionLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var recipe: String?
    var section: NewModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: "image1")
        fatsLabel.text = section!.info[recipe ?? "None"]?.fats
        proteinLabel.text = section!.info[recipe ?? "None"]?.proteins
        carbsLabel.text = section!.info[recipe ?? "None"]?.carbs
        instructionLabel.text = section!.instructions[recipe ?? "None"]!
    }

    // MARK: - Table view data source

    
    
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
