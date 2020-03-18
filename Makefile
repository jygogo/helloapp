install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
		
test:

lint:
	pylint --disable=R,C helloapp.py
	
all: install lint test