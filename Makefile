#
# Makefile
# lazywhite, 2022-03-31 20:19
#

build-image:
	docker build -t ubuntu_gpdb .
run:
	docker-compose up

conn:
	psql -h localhost -p 5432 -U gpadmin -W 
	


# vim:ft=make
#
