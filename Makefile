# This Makefile helps to rebuild the main data files.

all: data/imo-results.csv


data/imo-results.csv:
	scripts/make_data.sh $@

clean:
	rm -f data/*.csv


.PHONY: clean
