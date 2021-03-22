class CreateRentals < ActiveRecord::Migration[6.1]
  def change
    create_table :rentals do |t|
      t.string    :title       
      t.string    :owner       
      t.string    :city        
      t.numeric   :lat         
      t.numeric   :lng         
      t.string    :category    
      t.numeric   :bedrooms    
      t.string    :image       
      t.string    :description 
      t.string    :timestamps
    end
  end
end
