OBJS = ping.o
PROGS =	ping

ping:	${OBJS}

cleano:
		rm -rf ${OBJS}

clean:
		rm -f ${PROGS} ${OBJS}