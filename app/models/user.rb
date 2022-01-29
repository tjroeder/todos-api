# frozen_string_literal: true

class User < ApplicationRecord
  # Encrypt Password
  has_secure_password

  # Associations
  has_many :todos, foreign_key: :created_by

  # Validations
  validates :name, :email, :password_digest, presence: true
end
