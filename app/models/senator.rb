class Senator < ActiveRecord::Base
  def self.find_by_state(state)
    where("state like '%#{state}%'")
  end
end
