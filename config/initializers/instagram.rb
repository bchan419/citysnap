Instagram.configure do |config|
  
# Nick's origional  
  # config.client_id = "94f927e62b2e4980ab985408be176154"
  # config.client_secret = "19e1786a200646e298b7781ca1ee39b0"
#============  
# Bernard's
  config.client_id = "98028b99160c4bb48fcd5dec680a0f9c"
  config.client_secret = "74bcb4c5c1a6434d9f128c9677781276"
#============  
end

# For local testing
CALLBACK_URL = "http://localhost:3000/session/callback"

# For heroku
# CALLBACK_URL = "http://citysnap/session/callback"


# Bernard's
# CLIENT ID	98028b99160c4bb48fcd5dec680a0f9c
# CLIENT SECRET	c9fe39c3b1cb4818ab1633595351a9bb