class Account < ApplicationRecord
  belongs_to :owner, class_name: 'User', optional: true
end
