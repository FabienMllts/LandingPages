class HomeController < ApplicationController

 def checkr      #   layout "checkr.html.erb"
 	render :layout => 'checkr' 
 end  

  def flynn               #layout 'flynn', only: [:new]
  	render :layout => 'flynn' 
  end
end