PROG            = fact screendemo hello
COBC		= cobc -x

all:		$(PROG)

clean:
		rm -f *~ $(PROG)

%:		%.cob
		$(COBC) $< -o $@
