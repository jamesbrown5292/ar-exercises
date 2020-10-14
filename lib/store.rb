class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, :numericality => { greater_than_or_equal_to: 0 }
  validate :valid_products
  # Ask the user for a store name (store it in a variable)
  # Attempt to create a store with the inputted name but leave out the other fields (annual_revenue, mens_apparel, and womens_apparel)
  # Display the error messages provided back from ActiveRecord to the user (one on each line) after you attempt to save/create the record
  
  def valid_products
    if (!:mens_apparel) && (!:womens_apparel)
      errors.add(:mens_apparel, :womens_apparel, message:  "Store must carry at least one type of apparel")
    end
  end
end