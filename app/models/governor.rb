class Governor < ActiveRecord::Base
  def self.find_by_state(state)
    where("state like '%#{state}%'")
  end
  def image
    "imggob/Th_#{name.delete(' ')}.jpg"
  end
end
