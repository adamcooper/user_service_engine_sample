class CreateUserServiceUsers < ActiveRecord::Migration
  def change
    create_table :user_service_users do |t|
      t.string :email
      t.string :crypted_password
      t.string :password_salt
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
