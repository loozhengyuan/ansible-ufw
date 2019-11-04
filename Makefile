install:
	pip install --upgrade pip setuptools wheel
init:
	pip install 'molecule[docker]'
	molecule init scenario
check:
	pip install 'molecule[docker]'
	molecule check
test:
	pip install 'molecule[docker]'
	molecule test
