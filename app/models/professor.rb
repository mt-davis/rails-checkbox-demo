class Professor < ActiveRecord::Base
    has_and_belongs_to_many :expertises
end
