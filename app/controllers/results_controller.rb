class ResultsController < ApplicationController
  def index
    @district = Ife.deputy_district(params[:state],params[:city],params[:section])

    @deputies = Deputy.deputy_list(@district[0].nameState,@district[0].district).first
    @senators = Senator.senator_list(@district[0].nameState)
    @governors = Governor.governor_list(@district[0].nameState).first
  end

end
