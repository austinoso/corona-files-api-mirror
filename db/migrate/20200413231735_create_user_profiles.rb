class CreateUserProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :user_profiles do |t|
      t.string :picture
      t.string :bio 
      t.references :user, null: false, foreign_key: true

    end
  end
end
