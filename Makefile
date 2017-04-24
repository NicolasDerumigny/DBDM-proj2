MAINFILE=main


all: $(MAINFILE) 
	python3 $^

test: $(MAINFILE) 
	python3 $^ -test



clean:
	rm -rf *~ $(PACKAGE)*.py *.pyc  __pycache*
