install:
	pip install --upgrade pip setuptools wheel
	pip install -r requirements.txt
test:
	pip install --upgrade molecule docker
	molecule test
