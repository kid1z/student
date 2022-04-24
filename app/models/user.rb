class User < ApplicationRecord
  enum role: [:admin, :student, :teacher]
  has_one :subject
end
