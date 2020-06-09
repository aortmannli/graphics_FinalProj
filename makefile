test: face.mdl main.py matrix.py mdl.py display.py draw.py gmath.py 
	python3 main.py planets.mdl

clean: 
	rm *pyc *out parsetab.py

clear:
	rm *pyc *put parsetab.py *ppm
