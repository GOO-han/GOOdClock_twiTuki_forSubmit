import UIKit

class ThemeTableViewCell: UITableViewCell {

    @IBOutlet weak var ThemeImageView: UIImageView!
    @IBOutlet weak var CheckLabel: UILabel!
    @IBOutlet weak var ThemeLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
