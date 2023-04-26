
build:
	docker build -t speakbot .

run:
	docker run -d -p 3000:3000 --name speakbot --rm speakbot