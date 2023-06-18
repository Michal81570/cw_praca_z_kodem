run: req
	flask --app app.py run
req:
	pip install -r requirements.txt
pylint:
	pylint --disable=W app.py