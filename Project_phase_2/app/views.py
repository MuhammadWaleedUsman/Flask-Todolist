from flask import Flask, render_template
import socket
from app import app
@app.route('/')
def home():
    roll_number = 'i19-2140'
    return "Roll number = {} Hostname = {}".format(roll_number, socket.gethostname())
