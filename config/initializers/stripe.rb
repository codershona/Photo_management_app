Rails.configuration.stripe = {
	:publishable_key => ENV['STRIPE_TEST_PUBLISHABLE_KEY'], 
	:secret_key => ENV['STRIPE_TEST_SECRET_KEY']
}


# Stripe.api_key = Rails.configuration.stripe[:secret_key]
Stripe.api_key = "sk_test_nrjsfFz3uKyyDsbYdWnvuX5c00qbbQm6cT"
STRIPE_PUBLISH_KEY = "pk_test_xDEiTewzmKmoPVykdo2rV1bP00bCiAop2U"
