class Senator < ActiveRecord::Base
  def self.senator_list(state)
    where("state like '%#{state}%'")
  end
end
