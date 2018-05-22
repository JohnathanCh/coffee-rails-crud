class Brew < ApplicationRecord
  def self.find_the_strong_brew_boo
    max = Brew.maximum(:strength)
    Brew.where(strength: max) 
    # strong_brew = Brew.all.max_by { |brew| brew.strength }
  end

end
