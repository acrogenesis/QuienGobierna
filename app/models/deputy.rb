class Deputy < ActiveRecord::Base
  def self.deputy_list(state, district)
    where("district = #{district} AND state like '%#{state}%'")
  end
end
