build:
	- docker build --no-cache --pull . --build-arg julia_version=1.3 -t beastyblacksmith/phdthesis

deploy:
 docker push beastyblacksmith/phdthesis
