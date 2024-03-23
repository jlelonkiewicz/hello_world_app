.PHONY: dep test

dep:
	pip install -r requirements.txt; \
		pip install -r test_requirements.txt
	
run:
	python main.python

test:
	PYTHONPATH=. py.test