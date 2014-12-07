require 'flickraw'

FlickRaw.api_key = '6f7d5b6644aa7a303e9f79b0424f0042'
FlickRaw.shared_secret = '872a49b264093943'


flickr.access_token = '72157649225257908-ce69ab4a4754a1a7'
flickr.access_secret = '00ba22b6b6948786'




# 2.0.0-p247 :002 > token = flickr.get_request_token
# {
#     "oauth_callback_confirmed" => "true",
#                  "oauth_token" => "72157649569966256-f4644afc780bb35d",
#           "oauth_token_secret" => "c2a1f66314647cd8"
# }
# 2.0.0-p247 :003 > auth_url = flickr.get_authorize_url(token['oauth_token'])
# "https://api.flickr.com/services/oauth/authorize?oauth_token=72157649569966256-f4644afc780bb35d"
# 2.0.0-p247 :004 > verify = '291-843-762'
# "291-843-762"
# 2.0.0-p247 :005 > flickr.get_access_token(token['oauth_token'], token['oauth_token_secret'], verify)
# {
#               "fullname" => "manjiri%20d",
#            "oauth_token" => "72157649225257908-ce69ab4a4754a1a7",
#     "oauth_token_secret" => "00ba22b6b6948786",
#              "user_nsid" => "129623445%40N04",
#               "username" => "dmanjiri2014"
# }
# 2.0.0-p247 :006 >   login = flickr.test.login

