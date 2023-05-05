# frozen_string_literal: true

class User
  include ActiveModel::Validations

  attr_accessor :name

  validates :name, presence: true

  def initialize(name:)
    @name = name
  end
end
