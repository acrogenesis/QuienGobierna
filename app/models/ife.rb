class Ife < ActiveRecord::Base
  # attr_accessible :state, :nameState, :district, :city, :nameCity, :start, :finish, :total

  def self.deputy_district(state, city, section)
    Ife.where("state = #{state} AND city = #{city} AND start <= #{section} AND finish >= #{section} ")
  end
end
