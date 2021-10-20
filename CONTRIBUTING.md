# How to start

## Robot Framework tests

These instructions explain how to run the Robot Frameworks tests in the robot_tests directory against a local frontend.

Prerequisites: Python 3.5 or newer, local frontend.

Start by creating a Python virtual environment (venv) inside the robot_tests directory.

Inside venv, install dependencies:
```
pip install -r requirements.txt
```

Install webdrivermanager:
```
pip install webdrivermanager
```
Use webdrivermanager to get Chrome webdriver:
```
webdrivermanager chrome
```

Set your local web address:
```
URL=http://localhost:3000
export URL
```

Set your test credentials:

```
TEST_ACCOUNT_USERNAME=myusername
export TEST_ACCOUNT_USERNAME
TEST_ACCOUNT_PASSWORD=mypassword
export TEST_ACCOUNT_PASSWORD
```


Run Robot tests:
```
robot -d reports .	
	
```
