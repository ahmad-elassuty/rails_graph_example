module Accounts
  class Account < ApplicationRecord
    belongs_to :user
  end
end
