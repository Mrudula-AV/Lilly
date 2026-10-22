from flask import Flask
app = Flask(__name__)
@app.route('/')
def hello():
  return "YOUR JOB MANIFESTION WILL BE COMING TRUE IN FEW DAYS, YOU WILL GET A BEST JOB IN COMING NEAR DAYS!!!!!!!"
if __name__ == '__main__':
  app.run(host ="0.0.0.0", port = 5000)
  
