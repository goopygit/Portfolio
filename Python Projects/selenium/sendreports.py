import credentials
from O365 import *

user = "jjones" + credentials.mailDomain
login = (user, credentials.pdub)
account = Account(login)
m = account.new_message()
m.to.add(user)
m.subject('Test')
m.body = 'yay!'
