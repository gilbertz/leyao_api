class CreateAuthentications < ActiveRecord::Migration
  def change
    create_table :authentications do |t|
      t.integer :user_id
      t.string :provider
      t.string :uid
      t.string :access_token
      t.integer :expires_at
      t.string :fid
      t.string :unionid
      t.string :appid
      t.string :city
      t.string :province
      t.string :sex
      t.boolean :unsubscribe
      t.string :isfollow
      t.string :groupid

      t.timestamps
    end
  end
end
