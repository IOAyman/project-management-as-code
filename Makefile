permit.dot.svg permit.neato.svg permit.circo.svg: permit.gv
	dot -Tsvg permit.gv > permit.dot.svg
	neato -Tsvg permit.gv > permit.neato.svg
	circo -Tsvg permit.gv > permit.circo.svg
.PHONY: all

clean:
	rm *.svg
