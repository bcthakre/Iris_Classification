.PHONY: install run clean

install:
	pip install -r requirements.txt

run:
	python iris_classification.py

clean:
	rm -rf mlruns
	rm -rf __pycache__
