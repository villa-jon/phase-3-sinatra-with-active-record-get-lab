class BakedGood < ActiveRecord::Base
  belongs_to :bakery
  # add association macro here
  def self.by_price
    self.all.order(price: :desc)
  end

end
