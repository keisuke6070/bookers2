class RemoveIntroductionrailsFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :introductionrails, :string
  end
end
