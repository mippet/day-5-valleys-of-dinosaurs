class Dinosaur < ActiveRecord::Base
  def self.order_by_name
    order(:name)
  end

  def is_baby?
  age < 3
  end
end
