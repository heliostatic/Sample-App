# By using the symbol ':user', Factory Girl will guess the User model
Factory.define :user do |user|
  user.name                     "Ben Cohen"
  user.email                    "ben@example.com"
  user.password                 "foobar"
  user.password_confirmation    "foobar"
end