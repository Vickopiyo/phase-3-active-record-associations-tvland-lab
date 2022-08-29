class AddCatchphraseToCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code 
    add_column :characters, :catchphrase, :string
  end
end
