install:
	pip install -r requirements.txt

format:
	black src notebooks

test:
	pytest
