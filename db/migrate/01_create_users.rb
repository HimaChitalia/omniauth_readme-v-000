class CreateUsers < ActiveRecord::Migration
   def change
     create_table :users do |t|
       t.string "name"
       t.string "email"
       t.integer "uid", limit: 8

       t.timestamps null: false
     end
   end
 end
