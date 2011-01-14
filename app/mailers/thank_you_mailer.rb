
class ThankYouMailer < ActionMailer::Base
	    default :from =>"jscchiu@gmail.com"
def thank_you_email(subscriber)

@subscriber = subscriber


	mail(:to=> subscriber.email, :subject => "Thanks for expressing interest in TasteBasket.")
end


end
