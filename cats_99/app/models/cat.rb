class Cat < ApplicationRecord
  validates :color, inclusion: { in: %w(black green calico peridot)}
  validates :sex, inclusion: { in: %w(M F) }
  validates :birth_date, :color, :name, :description, :sex, presence: true
  
  def age
    (Time.now - Cat.first.birth_date.to_time).to_i / 365
  end
end