class PublicController < ApplicationController

	layout "general", :except => [:home]


  def home
  
   respond_to do |format|
      format.html {render :layout => "application"}
      format.xml  { render :xml => @subscription }
    

    end 
    
  end

  def how_it_works
	render :layout => "how-it-works"
  end

  def about_us
	 render :layout => "about-us"
  end


  def recent_baskets
  end

  def thank_you
	
  end


  def privacy_policy
  end

  def faq
  end

  def shipping_and_returns
  end

  def contact_us
  end

 



end
