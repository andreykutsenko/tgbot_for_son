build:
	docker build -t sfkts/tgbotson .

run:
	docker run -d -p 3000:3000 --name botson --rm sfkts/tgbotson