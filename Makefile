loaddata:
	docker-compose run django_app python manage.py loaddata type-violent-deaths.json violent-deaths.json gender.json type-domestic-violence.json domestic-violence.json built-by.json living-place.json type-infrastructure.json state-infrastructure.json infrastructure-road.json vehicle-type.json vehicle.json

migrate:
	docker-compose run django_app python manage.py migrate

makemigrations:
	docker-compose run django_app python manage.py makemigrations

build:
	docker-compose up --build -d