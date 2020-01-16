class CreateArtists < ActiveRecord::Migration[4.2]

    def up 
        # for when migration is changed forward 
    end 

    def down
        # for when migration is rolled back 
    end

    def change 
        # for minor migration changes 
        # "The change method is the primary way of writing migrations. It works for the majority of cases, where Active Record knows how to reverse the migration automatically"
        create_table :artists do |t|
           t.string :name 
           t.string :genre 
           t.integer :age 
           t.string :hometown 
        end
    end 
end
