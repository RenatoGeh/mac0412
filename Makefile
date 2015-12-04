all:
	make clean; ./pdfy.sh && evince monografia.pdf

.PHONY: clean
clean:
	rm *.aux *.bbl *.bcf *.blg *.log *.out *.run.xml *.toc

