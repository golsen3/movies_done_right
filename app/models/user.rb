class User < ActiveRecord::Base

def home
  render('application')
end

def profile
  render('profile')
end

def login
  
end

end
