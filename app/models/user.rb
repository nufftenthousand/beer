class User < ApplicationRecord
  validates :type, presence: true
  validates :name, presence: true
  validates :email, presence: true
  # TODO validate email case insensitive uniqueness

  def self.type
    %w(consumer brewery)
  end
end
