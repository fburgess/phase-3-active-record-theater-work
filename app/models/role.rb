class Role < ActiveRecord::Base
    has_many :auditions

    def name_of_role
        role.character_name
    end




end