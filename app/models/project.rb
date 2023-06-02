class Project < ApplicationRecord
  belongs_to :owner, class_name: 'User', inverse_of: :projects
end
