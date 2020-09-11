anterem:
	./bin/anterem urgeo

scribere:
	(crontab -l; echo "* * * * * $(CURDIR)/bin/scribere") | crontab -

.PHONY: anterem scribere
