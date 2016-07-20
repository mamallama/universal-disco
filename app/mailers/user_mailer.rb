class UserMailer < ApplicationMailer
	def signup_confirmation(user)
		@user = user
		@url =
		mail(to: @user.email, subject: "Confirm your email for Communicant news!")
	end
end
