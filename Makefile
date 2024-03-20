.PHONY: train run build-docker run-docker

train:
	python notebooks/model_training.ipynb

run:
	python app/app.py

build-docker:
	docker build -t your_project_name .

run-docker:
	docker run -p 5000:5000 your_project_name
