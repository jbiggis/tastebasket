class PublicController < ApplicationController
  def home
  
   respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @subscription }
      format.js { render_to_facebox }
    
    end 
  end

  def how_it_works
  end

  def recent_baskets
  end

  def thank_you
	
  end

  def company_info
  end

  def about
  end

  def privacy_policy
  end

  def contact_us
  end

  def business
  end

  def faq
  end

  def delivery
  end


end
