import os
# s=open('secret_key').read().strip()
# os.environ['SECRET_KEY']= s
secret_key = os.environ.get('SECRET_KEY')

print("Secret Key:", secret_key)
