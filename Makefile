build:
	docker build -t yourname/your-jekyll-project .

serve:
	docker run -v ${PWD}:/app -v ${PWD}/vendor/bundle:/usr/local/bundle -p 4000:4000 -it --rm --name your_jekyll_project yourname/your-jekyll-project