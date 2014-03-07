ActionMailer::Base.add_delivery_method :ses, AWS::SES::Base,    
  access_key_id: "your access key id",
  secret_access_key: "your secret access key",
  proxy_server: ENV["HTTPS_PROXY"]
