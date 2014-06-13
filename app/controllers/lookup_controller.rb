class LookupController < ApplicationController

  def provide
  	if not (params[:symbol].nil? || params[:symbol].empty?)
  		@symbol = params[:symbol]
  	end
  end

end
