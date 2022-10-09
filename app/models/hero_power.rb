class HeroPower < ApplicationRecord
    validates :strength, inclusion:{
        in: ['Strong', 'Weak', 'Average'],
        message: "%{value} is not in the list"
    }
    # validates :strength, case_sensitive: false
    belongs_to :power
    belongs_to :hero
end
