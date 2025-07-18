from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World! This is a simple Python app running on a specific port.'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8090)
